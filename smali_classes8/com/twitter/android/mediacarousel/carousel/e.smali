.class public final Lcom/twitter/android/mediacarousel/carousel/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/mediacarousel/carousel/e$a;,
        Lcom/twitter/android/mediacarousel/carousel/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/mediacarousel/carousel/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/mediacarousel/carousel/e;->Companion:Lcom/twitter/android/mediacarousel/carousel/e$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/b;Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;)V
    .locals 0
    .param p1    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/android/mediacarousel/carousel/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/e;->a:Lio/reactivex/subjects/b;

    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/g$a;->IDLE:Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/twitter/android/mediacarousel/carousel/e;->b:Z

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/e$b;

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    if-nez p3, :cond_1

    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/e$b;

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/e$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/e$b;

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/android/mediacarousel/carousel/e;->a:Lio/reactivex/subjects/b;

    const/4 v3, 0x1

    if-le p2, v1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/e$b;

    if-ne v0, v1, :cond_5

    if-ne p2, v3, :cond_4

    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/g$a;->DRAGGING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/g$a;->SETTLING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_6

    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/g$a;->DRAGGING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/g$a;->SETTLING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;

    :goto_1
    invoke-virtual {v2, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p2, Lcom/twitter/android/mediacarousel/carousel/e$b;->TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/e$b;

    if-ne v0, p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/twitter/android/mediacarousel/carousel/g$a;->REACHED_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
