.class public final synthetic Lcom/twitter/channels/details/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/channels/details/x$a;

    sget-object v0, Lcom/twitter/channels/details/e1$b;->a:Lcom/twitter/channels/details/e1$b;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    return-object p1
.end method
