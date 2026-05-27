.class public final synthetic Lcom/twitter/util/rx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/q;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/util/rx/s;->a:Lcom/twitter/util/rx/q;

    iput-object p1, p0, Lcom/twitter/util/rx/s;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/rx/s;->a:Lcom/twitter/util/rx/q;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/rx/s;->b:Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    const-string v2, "observeComplete(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/c1;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/c1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "takeUntil(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
