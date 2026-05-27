.class public final Lcom/twitter/app/chrome/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/n;
.implements Lcom/twitter/ui/navigation/l;


# instance fields
.field public final a:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/chrome/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/chrome/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/legacy/list/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/data/b;Lcom/twitter/app/chrome/util/d;Lcom/twitter/app/chrome/d;Lcom/twitter/timeline/m;Lcom/twitter/timeline/n;Lcom/twitter/app/legacy/list/e;Lcom/twitter/app/common/fragment/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/chrome/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/chrome/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/chrome/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/legacy/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/chrome/a;",
            "Lcom/twitter/app/chrome/data/b;",
            "Lcom/twitter/app/chrome/util/d;",
            "Lcom/twitter/app/chrome/d;",
            "Lcom/twitter/timeline/m;",
            "Lcom/twitter/timeline/n;",
            "Lcom/twitter/app/legacy/list/e;",
            "Lcom/twitter/app/common/fragment/a;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    iput-object p5, p0, Lcom/twitter/app/chrome/j;->b:Lcom/twitter/app/chrome/util/d;

    iput-object p6, p0, Lcom/twitter/app/chrome/j;->c:Lcom/twitter/app/chrome/d;

    iput-object p9, p0, Lcom/twitter/app/chrome/j;->d:Lcom/twitter/app/legacy/list/e;

    iput-object p10, p0, Lcom/twitter/app/chrome/j;->e:Lcom/twitter/app/common/fragment/a;

    iput-object p11, p0, Lcom/twitter/app/chrome/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p5, p6, Lcom/twitter/app/chrome/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p6, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    const/16 p10, 0x8

    invoke-virtual {p5, p10}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p6, Lcom/twitter/app/chrome/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p9}, Lcom/twitter/app/legacy/list/e;->c()V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p5

    invoke-interface {p7}, Lcom/twitter/timeline/m;->a()Lio/reactivex/i;

    move-result-object p6

    const-string p7, "source1 is null"

    invoke-static {p5, p7}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "source2 is null"

    invoke-static {p6, p7}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p7, v1, [Lio/reactivex/l;

    aput-object p5, p7, v2

    aput-object p6, p7, v0

    new-instance p5, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {p5, p7}, Lio/reactivex/internal/operators/maybe/s;-><init>([Lio/reactivex/l;)V

    new-instance p6, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {p6, p5}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/internal/operators/maybe/s;)V

    new-instance p5, Lio/reactivex/disposables/b;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p7, p5}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p7}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance p7, Lcom/twitter/app/chrome/e;

    invoke-direct {p7, p3, v2}, Lcom/twitter/app/chrome/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p7, Lcom/twitter/app/chrome/f;

    invoke-direct {p7, p3, v2}, Lcom/twitter/app/chrome/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/chrome/g;

    invoke-direct {p3, p0, p5, p4}, Lcom/twitter/app/chrome/g;-><init>(Lcom/twitter/app/chrome/j;Lio/reactivex/disposables/b;Lcom/twitter/app/chrome/data/b;)V

    sget-object p7, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object p9, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p6, p3, p7, p9}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p8}, Lcom/twitter/timeline/n;->a()Lio/reactivex/n;

    move-result-object p6

    new-instance p7, Lcom/twitter/app/chrome/h;

    invoke-direct {p7, p4, v2}, Lcom/twitter/app/chrome/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    const/4 p6, 0x4

    new-array p6, p6, [Lio/reactivex/disposables/c;

    aput-object p2, p6, v2

    aput-object p1, p6, v0

    aput-object p3, p6, v1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    invoke-virtual {p5, p6}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->G1()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->a:Lcom/twitter/app/chrome/a;

    iget-object v1, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/chrome/j;->c:Lcom/twitter/app/chrome/d;

    iget-object v0, v0, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method
