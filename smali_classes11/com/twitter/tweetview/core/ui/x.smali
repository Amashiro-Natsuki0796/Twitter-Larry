.class public final Lcom/twitter/tweetview/core/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/accessibility/j;
.implements Lcom/twitter/tweetview/core/ui/preview/e;
.implements Lcom/twitter/weaver/t;
.implements Lcom/twitter/tweetview/core/ui/gesture/c;
.implements Lcom/twitter/tweetview/core/ui/withheld/e;
.implements Lcom/twitter/tweetview/core/ui/clickcoordinates/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/x$a;,
        Lcom/twitter/tweetview/core/ui/x$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/ui/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/tweetview/core/ui/gesture/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/x;->Companion:Lcom/twitter/tweetview/core/ui/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/explore/immersive/ui/e;Lcom/twitter/tweetview/core/TweetView;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/x;->b:Lcom/twitter/explore/immersive/ui/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/tweetview/core/ui/w;

    invoke-direct {v0, p0}, Lcom/twitter/tweetview/core/ui/w;-><init>(Lcom/twitter/tweetview/core/ui/x;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->d:Lkotlin/m;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->e(Lcom/twitter/ui/widget/touchintercept/f;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Landroidx/core/view/a;)V
    .locals 1
    .param p1    # Landroidx/core/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-static {v0, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v0, p0, Lcom/twitter/tweetview/core/ui/x;->e:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/twitter/tweetview/core/ui/x;->e:I

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroidx/constraintlayout/widget/d;->n(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Landroidx/core/view/c1;

    invoke-direct {p1, v2}, Landroidx/core/view/c1;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/twitter/feature/xchat/di/d;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/twitter/feature/xchat/di/d;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iput p1, v3, Landroidx/constraintlayout/widget/d$d;->b:I

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final c(Lcom/twitter/tweetview/core/ui/clickcoordinates/a;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/ui/clickcoordinates/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingConstraintLayout;->e(Lcom/twitter/ui/widget/touchintercept/f;)V

    return-void
.end method

.method public final e()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tweetview/core/ui/gesture/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->b:Lcom/twitter/explore/immersive/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/gesture/b;->b:Lio/reactivex/subjects/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/x;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeWith(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Lcom/twitter/tweetview/core/TweetView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    return-object v0
.end method
