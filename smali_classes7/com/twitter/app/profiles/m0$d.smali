.class public final Lcom/twitter/app/profiles/m0$d;
.super Lcom/twitter/ui/viewpager/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/m0$d$a;
    }
.end annotation


# instance fields
.field public x:Z

.field public final synthetic y:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;Landroidx/fragment/app/y;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/twitter/app/common/inject/state/g;)V
    .locals 6
    .param p1    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Lcom/twitter/app/common/inject/state/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/m0$d;->y:Lcom/twitter/app/profiles/m0;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/viewpager/b;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Landroidx/fragment/app/m0;Lcom/twitter/app/common/inject/state/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/app/profiles/m0$d;->x:Z

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    iget-object p1, p0, Lcom/twitter/ui/viewpager/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/twitter/app/profiles/m0$d$a;

    invoke-direct {p2, p0}, Lcom/twitter/app/profiles/m0$d$a;-><init>(Lcom/twitter/app/profiles/m0$d;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/viewpager/b;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/profiles/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/profiles/m0$d;->x:Z

    return-void
.end method
