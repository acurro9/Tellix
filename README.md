# Tellix: Plataforma de Streaming de Contenido Multimedia

## Introducción

**Tellix** es una aplicación web full-stack diseñada como una plataforma de streaming de contenido multimedia (películas y series), emulando la funcionalidad de servicios populares. El proyecto se divide en dos componentes principales: un **Frontend (Cliente Web)** desarrollado con **React** y un **Backend (API RESTful)** construido con **Spring Boot**.

Este proyecto fue desarrollado con fines educativos como proyecto final del Ciclo Formativo de Grado Superior de Desarrollo de Aplicaciones Web.

---

## Stack Tecnológico

La aplicación se construyó utilizando un _stack_ moderno y robusto, garantizando rendimiento, escalabilidad y una clara separación de responsabilidades.

| Componente        | Tecnología Principal                          | Propósito / Librerías Clave                                                                                                                |
| :---------------- | :-------------------------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| **Frontend**      | **React (JavaScript/JSX)**                    | Interfaz de Usuario y Lógica del Cliente. Utiliza **React Router DOM** para la navegación y **Axios** para la comunicación con la API.     |
| **Estilos**       | **CSS3 Puro** y **React-Bootstrap**           | Diseño _responsive_ y componentes de UI. Implementación de diseño _mobile-first_ con _breakpoints_ específicos.                            |
| **Backend (API)** | **Spring Boot (Java 21)**                     | Desarrollo de la API RESTful. Implementa **Spring Security** para la autenticación y **Spring Data JPA** (Hibernate) para la persistencia. |
| **Base de Datos** | **MySQL**                                     | Base de datos relacional para el almacenamiento de datos del catálogo, usuarios y perfiles.                                                |
| **Testing**       | **JUnit 5**, **Mockito**, **Spring RestDocs** | Pruebas unitarias, de integración y generación de documentación de la API.                                                                 |

---

## Parte 1: Aplicación Web (Frontend - React)

El cliente web ofrece una experiencia de usuario optimizada, con un diseño adaptable a diferentes dispositivos.

### Diseño y Responsividad

El diseño se desarrolló bajo un enfoque _mobile-first_, asegurando una visualización correcta y óptima en los principales tamaños de pantalla. Los _breakpoints_ de diseño implementados son:

- **Extra Large (XL):** `1920px`
- **Large (L):** `1300px`
- **Medium (M):** `768px` (Tabletas)
- **Small (S):** `400px` (Móviles)

### Estructura de Directorios

La organización del código sigue la convención estándar de React para facilitar el mantenimiento y escalabilidad.

/public/
│ ├── img/ # Imágenes de los usuarios, peliculas y series.
│ └── icons/ # Iconos de la aplicación.
/src
├── components/ # Componentes reutilizables.
├── css/ # Archivos CSS personalizados para las vistas.
├── hooks/ # Hooks de navegación.
├── img/ # Imágenes de las peliculas y series.
├── views/ # Contenedores o "vistas" principales de la aplicación
├── router/ # Configuración de las rutas utilizando React Router.
└── index.js # Punto de entrada de la aplicación.

## Parte 2: API RESTful (Backend - Spring Boot)

El backend de Tellix es una API RESTful robusta que gestiona la lógica de negocio, la persistencia de datos y la seguridad.

### Arquitectura

La API implementa una **Arquitectura de Capas** clara, promoviendo la modularidad y el principio de Responsabilidad Única (SRP):

- **Controllers:** Manejan las solicitudes HTTP y dirigen las peticiones.
- **Services:** Contienen la lógica de negocio principal de la aplicación.
- **Repositories:** Gestionan la interacción con la base de datos a través de Spring Data JPA.
- **Entities:** Modelos de datos mapeados a tablas de la base de datos (con Hibernate).

### Base de Datos y Modelado

El diseño de la base de datos soporta las relaciones complejas de una plataforma de streaming (Usuarios, Perfiles, Películas, Series, Temporadas, Capítulos, Categorías).

**Diagramas de la Arquitectura:**

| Diagrama                           | Descripción                                                       | Enlace                                                    |
| :--------------------------------- | :---------------------------------------------------------------- | :-------------------------------------------------------- |
| **Diagrama de Casos de Uso**       | Define las interacciones entre los actores y el sistema.          | ![Casos de Uso](https://hackmd.io/_uploads/B1ppzJ_Q0.png) |
| **Diagrama UML de Clases**         | Muestra la estructura estática del sistema (Clases y relaciones). | ![UML](https://hackmd.io/_uploads/rkSymy_mC.png)          |
| **Diagrama Entidad-Relación (ER)** | Representación del modelo de datos de la base de datos.           | ![Diagrama ER](https://hackmd.io/_uploads/rytRzJOQR.png)  |

### Endpoints Principales de la API

La API ofrece un conjunto completo de endpoints RESTful con operaciones CRUD (Create, Read, Update, Delete) y funciones de búsqueda y paginación.

- **Base URL:** `http://127.0.0.1:5000/api/tellix/`

| Recurso        | Ejemplo de Endpoint                            | Funcionalidad Clave                                         |
| :------------- | :--------------------------------------------- | :---------------------------------------------------------- |
| **Usuarios**   | `/usuarios/login`                              | Autenticación, gestión de suscripciones y perfiles.         |
| **Perfiles**   | `/perfiles/profiles?usuID={id}`                | Gestión de listas de seguimiento (_Watch List_) por perfil. |
| **Películas**  | `/peliculas/searchCat/paged?catID={id}&page=0` | Búsqueda y paginación por categoría.                        |
| **Series**     | `/series/search?name={nombre}`                 | Búsqueda por nombre.                                        |
| **Capítulos**  | `/capitulos/`                                  | CRUD de contenido a nivel de capítulo.                      |
| **Categorías** | `/categorias/search?name={nombre}`             | Búsqueda de categorías por nombre.                          |

_(Nota: La documentación completa de los endpoints está disponible en el archivo de **Postman Collection** incluido en la carpeta **Otros** junto con el entorno que contiene las variables)._

---

## Requisitos Previos y Ejecución Local

Sigue estos pasos para levantar la aplicación en tu entorno local.

### 1. Requisitos Generales

- **Java Development Kit (JDK) 21** (Actualmente la version JDK 25 no está soportada)
- **Node.js** y **npm**
- **MySQL Server**
- **Maven**

### 2. Configuración del Backend (API)

1.  **Configurar Base de Datos:**
    - Ejecuta el script SQL `Otros/tellixDB.sql` en tu servidor MySQL para crear la base de datos y las tablas necesarias juntos con los datos.
2.  **Configurar Credenciales:**
    - Edita el archivo `application.properties` para actualizar el nombre de usuario y la contraseña de tu base de datos MySQL.
3.  **Ejecución:**
    - Ejecución del proyecto completo:
      - Abre la terminal en la raíz del proyecto backend.
      - Ejecuta el comando: `mvn spring-boot:run`
      - La API estará disponible en `http://localhost:5000`.
    - Ejecución del .jar:
      - Abre la terminal en la raíz del proyecto backend.
      - Ejecutar el comando 'java -jar target/tellix-0.0.1-SNAPSHOT.jar

### 3. Configuración del Frontend (React)

1.  **Instalar Dependencias:**
    - Abre la terminal en la raíz del proyecto frontend.
    - Ejecuta el comando: `npm i`
2.  **Ejecución:**

    - Ejecuta el comando: `npm run start`
    - La aplicación web se abrirá en tu navegador, generalmente en `http://localhost:80`.

3.  **Login**
    - Para iniciar sesión puedes crear un nuevo usuarios. En caso de no querer hacerlo puedes usar el siguiente usuario:
      - Correo: aaron@gmail.com
      - Contraseña: 1234

---

## Autoría y Contribuciones

Este proyecto fue desarrollado por:

- **Aarón Curro Solla** ([@acurro9](https://github.com/acurro9))
- **Eliazar Alonso Santana** ([@EliazarAS7](https://github.com/EliazarAS7))

## Licencia

Este proyecto fue elaborado para fines educativos como proyecto final de ciclo formativo, y está sujeto a los términos de la **Licencia Educativa**.
