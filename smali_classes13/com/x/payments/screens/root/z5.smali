.class public final synthetic Lcom/x/payments/screens/root/z5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/navigation/WebViewArgs;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "https://money.x.com/i/cardholder-agreement"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
