.class public final synthetic Lcom/twitter/app/common/timeline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/x;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/list/c;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/x;->a:Lcom/twitter/app/common/timeline/z;

    iget-object p1, p1, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    instance-of v1, p1, Lcom/twitter/app/database/collection/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/common/timeline/z;->V2:Lcom/twitter/timeline/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/timeline/r0;->k:Lcom/twitter/model/common/collection/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/twitter/timeline/r0;->k:Lcom/twitter/model/common/collection/e;

    new-instance p1, Lcom/twitter/timeline/q0;

    invoke-direct {p1, v0}, Lcom/twitter/timeline/q0;-><init>(Lcom/twitter/timeline/r0;)V

    iget-object v1, v0, Lcom/twitter/timeline/r0;->d:Lio/reactivex/u;

    invoke-virtual {v1, p1}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/timeline/r0;->s:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
