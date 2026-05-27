.class public final Lcom/twitter/android/mediacarousel/carousel/p;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/model/timeline/o2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/mediacarousel/carousel/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/mediacarousel/carousel/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/twitter/ui/adapters/a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/a;-><init>()V

    .line 2
    const-string v1, "timelineItemScribeReporter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/p;->b:Lcom/twitter/ui/adapters/l;

    .line 5
    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/d;

    invoke-direct {v0}, Lcom/twitter/android/mediacarousel/carousel/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/p;->c:Lcom/twitter/android/mediacarousel/carousel/d;

    const v1, 0x7f0b0d56

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->setAutoPlayManager(Lcom/twitter/android/mediacarousel/carousel/d;)V

    .line 9
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/p;->d:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    .line 10
    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/o;

    .line 11
    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/g;

    invoke-direct {v1, p1, p3}, Lcom/twitter/android/mediacarousel/carousel/g;-><init>(Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;Lcom/twitter/util/di/scope/g;)V

    .line 12
    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/android/mediacarousel/carousel/o;-><init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/mediacarousel/carousel/g;)V

    iput-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/p;->f:Lcom/twitter/android/mediacarousel/carousel/o;

    return-void
.end method
