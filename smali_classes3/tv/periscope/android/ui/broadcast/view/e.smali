.class public final Ltv/periscope/android/ui/broadcast/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/view/d;
.implements Ltv/periscope/android/view/RootDragLayout$c;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/view/MenuViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/ui/broadcast/view/a;

    invoke-direct {v0, p2}, Ltv/periscope/android/ui/broadcast/view/a;-><init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    iput-object p0, v0, Ltv/periscope/android/ui/broadcast/view/a;->d:Ltv/periscope/android/ui/broadcast/view/e;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, p1, Ltv/periscope/android/view/RootDragLayout;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-static {v0}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/view/a;->b()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/view/e;->d:Ltv/periscope/android/ui/broadcast/presenter/b;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/view/d;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->c:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/view/d;->clear()V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/presenter/b$a;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/presenter/b$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->e:Z

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->d:Ltv/periscope/android/ui/broadcast/p2;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Ltv/periscope/android/ui/broadcast/p2;->d:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/p2;->d:Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->d:Ltv/periscope/android/ui/broadcast/p2;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->d:Z

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/p2;->d:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :cond_4
    :goto_1
    if-lez p3, :cond_6

    iget-boolean p3, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->e:Z

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/ui/broadcast/presenter/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iput-boolean v2, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->e:Z

    :cond_6
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/view/a;->b()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/view/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/view/a;->e()V

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/view/a;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/e;->c:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final empty()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/view/a;->empty()Z

    move-result v0

    return v0
.end method

.method public final f(Ltv/periscope/android/ui/broadcast/presenter/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/e;->d:Ltv/periscope/android/ui/broadcast/presenter/b;

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->a:Ltv/periscope/android/ui/broadcast/view/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/view/a;->g(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/e;->b:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
