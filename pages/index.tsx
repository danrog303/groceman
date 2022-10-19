import type { NextPage } from 'next'
import Head from 'next/head'
import Image from 'next/image'
import styles from '../styles/Home.module.css'

const Home: NextPage = () => {
    return (
        <div className={styles.container}>
            <Head>
                <title>Create Next App</title>
                <meta name="description" content="Groceman: grocery store manager" />
                <link rel="icon" href="/favicon.ico" />
            </Head>

            <main className={styles.main}>
                <h1 className={styles.title}>
                    Welcome to <a href="https://github.com/danrog303/groceman">Groceman!</a>
                </h1>

                <p className={styles.description}>
                    Hello, dear user
                </p>
            </main>

            <footer className={styles.footer}>
                by Daniel Rogowski (danrog000@pbs.edu.pl)
            </footer>
        </div>
    )
}

export default Home
