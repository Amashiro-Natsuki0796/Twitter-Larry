.class public final synthetic Lcom/twitter/fleets/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/fleets/repository/m;->a:Lcom/twitter/fleets/repository/m;

    invoke-virtual {v0, p1}, Lcom/twitter/fleets/repository/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/repository/hydrator/d$a;

    return-object p1
.end method
