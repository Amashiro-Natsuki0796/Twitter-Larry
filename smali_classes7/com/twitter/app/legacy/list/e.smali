.class public Lcom/twitter/app/legacy/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/list/e$d;,
        Lcom/twitter/app/legacy/list/e$e;,
        Lcom/twitter/app/legacy/list/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/legacy/list/e$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/list/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/api/common/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/legacy/list/e$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/legacy/list/e;->g:Z

    iput-object p3, p0, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance v0, Lcom/twitter/ui/text/c;

    invoke-direct {v0}, Lcom/twitter/ui/text/c;-><init>()V

    new-instance v1, Lcom/twitter/app/legacy/list/e$a;

    invoke-direct {v1, p0}, Lcom/twitter/app/legacy/list/e$a;-><init>(Lcom/twitter/app/legacy/list/e;)V

    new-instance v2, Lcom/twitter/app/legacy/list/e$b;

    invoke-direct {v2, p0}, Lcom/twitter/app/legacy/list/e$b;-><init>(Lcom/twitter/app/legacy/list/e;)V

    invoke-static {p1, v1}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/ui/text/x;

    new-instance v4, Lcom/twitter/ui/text/b;

    const-class v5, Lcom/twitter/model/core/entity/richtext/f;

    invoke-direct {v4, p1, v5, v2}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    invoke-direct {v1, v4}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/ui/text/c0;

    invoke-direct {v1, v0}, Lcom/twitter/ui/text/c0;-><init>(Lcom/twitter/ui/text/c;)V

    iput-object p2, p0, Lcom/twitter/app/legacy/list/e;->a:Lcom/twitter/network/navigation/uri/y;

    const p2, 0x7f0b061d

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const v0, 0x7f0b0615

    if-eqz p2, :cond_3

    iget-object v2, p3, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget-object v3, v2, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget v2, p3, Lcom/twitter/app/legacy/list/e$d;->b:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p3, Lcom/twitter/app/legacy/list/e$d;->a:I

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v2, p3, Lcom/twitter/app/legacy/list/e$d;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Landroidx/appcompat/view/c;

    iget v3, p3, Lcom/twitter/app/legacy/list/e$d;->g:I

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    const p4, 0x7f0b060c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/legacy/list/e;->c:Landroid/view/View;

    iget p3, p3, Lcom/twitter/app/legacy/list/e$d;->f:I

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const p1, 0x7f0b0957

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0956

    if-eqz p3, :cond_5

    new-instance p3, Lcom/twitter/app/legacy/list/r0;

    new-instance v0, Lcom/twitter/app/legacy/list/l0;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/l0;-><init>(Lcom/twitter/ui/text/c0;)V

    invoke-direct {p3, p2, p1, p4, v0}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object p3, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/twitter/app/legacy/list/b;

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/twitter/app/legacy/list/b;-><init>(Landroid/view/View;Lcom/twitter/ui/text/c0;)V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    :goto_1
    iget-object p1, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    new-instance p2, Lcom/twitter/app/legacy/list/d;

    invoke-direct {p2, p0}, Lcom/twitter/app/legacy/list/d;-><init>(Lcom/twitter/app/legacy/list/e;)V

    invoke-interface {p1, p2}, Lcom/twitter/ui/list/f;->e(Lcom/twitter/app/legacy/list/d;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    invoke-interface {p1}, Lcom/twitter/ui/list/f;->a()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/app/legacy/list/e;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    :goto_2
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final a()Lcom/twitter/app/legacy/list/e$e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    iget-boolean v2, p0, Lcom/twitter/app/legacy/list/e;->g:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public b(Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/e;->a()Lcom/twitter/app/legacy/list/e$e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/twitter/app/legacy/list/e;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/network/narc/d$a;->showError:Lcom/twitter/network/narc/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/network/narc/d$a;->showEmpty:Lcom/twitter/network/narc/d$a;

    :goto_0
    sget-object v2, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    iget-object v3, p0, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/e$d;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/list/f;->show()V

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget-object v1, v0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, v0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v4, "impression"

    const-string v5, "empty"

    const-string v6, "view"

    filled-new-array {v3, v2, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    iget-object v1, v0, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    invoke-interface {p1, v1}, Lcom/twitter/ui/list/f;->d(Lcom/twitter/ui/text/b0;)V

    iget-object v1, v0, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-interface {p1, v1}, Lcom/twitter/ui/list/f;->g(Lcom/twitter/ui/text/b0;)V

    :cond_5
    iget-object v1, v0, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    if-eqz v1, :cond_6

    invoke-interface {p1, v1}, Lcom/twitter/ui/list/f;->c(Lcom/twitter/ui/list/e$b;)V

    :cond_6
    iget-object v0, v0, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/f;->f(Lcom/twitter/ui/list/e$b;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->f:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/legacy/list/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/f;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/twitter/ui/list/f;->a()V

    goto :goto_2

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/twitter/network/narc/d$a;->showLoading:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    iget-object v2, p0, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/e$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/legacy/list/e;->g:Z

    iget-object v1, p0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e;->d:Lcom/twitter/ui/list/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/ui/list/f;->a()V

    :cond_1
    return-void
.end method
