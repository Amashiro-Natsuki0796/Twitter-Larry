.class public final synthetic Lcom/twitter/clientshutdown/update/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/clientshutdown/update/p;

    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_IN_PROGRESS:Lcom/twitter/clientshutdown/update/t;

    invoke-static {p1, v0}, Lcom/twitter/clientshutdown/update/p;->a(Lcom/twitter/clientshutdown/update/p;Lcom/twitter/clientshutdown/update/t;)Lcom/twitter/clientshutdown/update/p;

    move-result-object p1

    return-object p1
.end method
