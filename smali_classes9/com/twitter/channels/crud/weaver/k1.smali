.class public final synthetic Lcom/twitter/channels/crud/weaver/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/k1;->a:Lcom/twitter/channels/crud/weaver/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/channels/crud/data/j0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "userModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/channels/crud/weaver/k1;->a:Lcom/twitter/channels/crud/weaver/l1;

    iget-boolean v0, p1, Lcom/twitter/channels/crud/data/j0;->b:Z

    iget-object p1, p1, Lcom/twitter/channels/crud/data/j0;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/channels/crud/weaver/l1;->f(Z)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/e2$d;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/e2$d;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p2, Lcom/twitter/channels/crud/weaver/l1;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/channels/crud/weaver/l1;->f(Z)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/e2$a;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/e2$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p2, Lcom/twitter/channels/crud/weaver/l1;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
