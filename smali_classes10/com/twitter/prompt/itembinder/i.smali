.class public abstract Lcom/twitter/prompt/itembinder/i;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/prompt/itembinder/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/s2;",
        "Lcom/twitter/prompt/itembinder/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/prompt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V
    .locals 1
    .param p1    # Lcom/twitter/prompt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/prompt/a;",
            "Lcom/twitter/android/p0;",
            "Lcom/twitter/timeline/feedbackaction/c;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/analytics/common/k;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/s2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/prompt/itembinder/i;->d:Lcom/twitter/prompt/a;

    iput-object p2, p0, Lcom/twitter/prompt/itembinder/i;->e:Lcom/twitter/android/p0;

    iput-object p3, p0, Lcom/twitter/prompt/itembinder/i;->g:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p4, p0, Lcom/twitter/prompt/itembinder/i;->f:Lcom/twitter/util/object/k;

    iput-object p5, p0, Lcom/twitter/prompt/itembinder/i;->h:Lcom/twitter/analytics/common/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/prompt/itembinder/i$a;

    check-cast p2, Lcom/twitter/model/timeline/s2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/prompt/itembinder/i;->n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/prompt/itembinder/i$a;

    check-cast p2, Lcom/twitter/model/timeline/s2;

    iget p1, p1, Lcom/twitter/prompt/itembinder/i$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/prompt/itembinder/i;->e:Lcom/twitter/android/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/model/timeline/n1;->t:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v2, Lcom/twitter/android/p0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_4

    new-instance v3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v4, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iput p1, v3, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p1, v2, Lcom/twitter/android/p0;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v5, v2, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    invoke-interface {v5}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    :cond_2
    const-string v4, "impression"

    filled-new-array {v6, v5, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p2, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y5;->c:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v0, v2, Lcom/twitter/android/p0;->h:Lcom/twitter/repository/common/datasource/z;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/rx/i;

    invoke-direct {v0}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/prompt/itembinder/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p1, Lcom/twitter/prompt/itembinder/i$a;->c:Lcom/twitter/ui/widget/timeline/j;

    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/twitter/prompt/itembinder/i;->h:Lcom/twitter/analytics/common/k;

    const-string v5, "open_link"

    invoke-static {v4, v3, v0, v5}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/prompt/itembinder/i;->f:Lcom/twitter/util/object/k;

    invoke-interface {v0, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/text/c;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/timeline/j;->setRichTextProcessor(Lcom/twitter/ui/text/c;)V

    iget-object p3, p1, Lcom/twitter/prompt/itembinder/i$a;->c:Lcom/twitter/ui/widget/timeline/j;

    iget-object v0, p2, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/timeline/j;->b(Lcom/twitter/model/timeline/urt/y5;)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    const v3, 0x7f0b1180

    const v4, 0x7f0b06b5

    iget-object p1, p1, Lcom/twitter/prompt/itembinder/i$a;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/prompt/itembinder/i;->g:Lcom/twitter/timeline/feedbackaction/c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p3, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
