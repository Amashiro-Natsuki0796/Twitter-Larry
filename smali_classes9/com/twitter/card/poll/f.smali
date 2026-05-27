.class public final synthetic Lcom/twitter/card/poll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/translation/s$b;

    sget-object v0, Lcom/twitter/card/poll/k;->Companion:Lcom/twitter/card/poll/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "associatedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/card/poll/k;

    iget-object v1, p1, Lcom/twitter/translation/s$b;->a:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/translation/s$b;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/card/poll/k;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
