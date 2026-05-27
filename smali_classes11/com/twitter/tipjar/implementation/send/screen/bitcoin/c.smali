.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/bitcoin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;Lcom/twitter/tipjar/implementation/send/itembinder/e;ZI)Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    move-result-object p1

    return-object p1
.end method
