.class public final Ltv/periscope/android/ui/broadcast/editing/view/o;
.super Ltv/periscope/android/ui/broadcast/editing/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/editing/view/i<",
        "Ltv/periscope/android/ui/broadcast/editing/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/scrubber/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/editing/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Lcom/google/android/gms/internal/ads/ds3;Ltv/periscope/android/ui/broadcast/editing/view/k;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/ds3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/editing/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ltv/periscope/android/ui/broadcast/scrubber/g;

    invoke-direct {v0, p1}, Ltv/periscope/android/ui/broadcast/scrubber/g;-><init>(Landroid/view/View;)V

    const-string p1, "imageUrlLoader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    const-string v1, "builder"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.replay.thumbnails.di.ThumbnailsComponent.Builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;

    invoke-interface {p1, p3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;->a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;

    move-result-object p1

    iput-object p4, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->h:Ldagger/internal/h;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    new-instance p3, Ltv/periscope/android/ui/broadcast/scrubber/d;

    new-instance p4, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    invoke-direct {p4}, Ltv/periscope/android/ui/broadcast/timecode/presenter/a;-><init>()V

    invoke-direct {p3, p1, v0, p2, p4}, Ltv/periscope/android/ui/broadcast/scrubber/d;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;Ltv/periscope/android/ui/broadcast/scrubber/e;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/timecode/presenter/a;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->b:Lio/reactivex/disposables/b;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->c:Ltv/periscope/android/ui/broadcast/editing/view/k;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/editing/model/b;)V
    .locals 6
    .param p1    # Ltv/periscope/android/ui/broadcast/editing/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/model/d;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/n;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->c:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-direct {v1, v2}, Ltv/periscope/android/ui/broadcast/editing/view/n;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/model/d;->a:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->AT_TIMECODE:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/ui/broadcast/scrubber/d;->a(Ljava/lang/String;Ljava/lang/Long;Ltv/periscope/android/ui/broadcast/timecode/view/b$b;ZZ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->a:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/o;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
