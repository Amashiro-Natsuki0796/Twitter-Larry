.class public final synthetic Lcom/twitter/communities/subsystem/repositories/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/communities/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/communities/subsystem/repositories/p0;->a(Lcom/twitter/model/communities/s;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
