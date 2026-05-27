.class public final Lcom/twitter/android/mediacarousel/carousel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/mediacarousel/carousel/g$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/g;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "recyclerView must have a horizontal orientation"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/e;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/mediacarousel/carousel/e;-><init>(Lio/reactivex/subjects/b;Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/f;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/mediacarousel/carousel/f;-><init>(Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;Lcom/twitter/android/mediacarousel/carousel/e;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
