function Transactions (){
    const cxt = React.useContext(UserContext);

    return(
        <>
        <h1> Transactions </h1>
        {JSON.stringify(cxt)}
        </>
    )
}