.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/home/q;

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/list/z;->a0(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->w(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
