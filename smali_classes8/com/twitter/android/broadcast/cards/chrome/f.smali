.class public final Lcom/twitter/android/broadcast/cards/chrome/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b1345

    const v2, 0x7f0b1346

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/f;->a:Lcom/twitter/ui/util/q;

    new-instance p1, Landroidx/compose/animation/core/c2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/c2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/e;

    invoke-direct {v1, p1}, Lcom/twitter/android/broadcast/cards/chrome/e;-><init>(Landroidx/compose/animation/core/c2;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/f;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/f;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method
