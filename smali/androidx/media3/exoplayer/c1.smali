.class public final synthetic Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/p;
.implements Ltv/periscope/android/view/k0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ChatCarouselView;->F0(Landroid/view/View;)V

    return-void
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2

    new-instance v0, Lcom/twitter/util/rx/g0;

    invoke-direct {v0, p1}, Lcom/twitter/util/rx/g0;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->a:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/b;

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/v1;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1;->S3:Landroidx/media3/common/i0$a;

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->e0(Landroidx/media3/common/i0$a;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
