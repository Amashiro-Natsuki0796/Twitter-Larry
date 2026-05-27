.class public final Lcom/twitter/ui/list/linger/h;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/list/linger/g;->scribeLingerImpressions(Lcom/twitter/util/user/UserIdentifier;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/util/List<",
        "Lcom/twitter/analytics/feature/model/s1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/analytics/common/g;

.field public final synthetic d:Lcom/twitter/ui/list/linger/g;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/linger/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/list/linger/h;->d:Lcom/twitter/ui/list/linger/g;

    iput-object p2, p0, Lcom/twitter/ui/list/linger/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/ui/list/linger/h;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/list/linger/h;->d:Lcom/twitter/ui/list/linger/g;

    iget-object v1, v0, Lcom/twitter/ui/list/linger/g;->c:Lcom/twitter/util/object/k;

    iget-object v2, p0, Lcom/twitter/ui/list/linger/h;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/ui/list/linger/h;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    iget-object v3, v0, Lcom/twitter/ui/list/linger/g;->d:Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Lcom/twitter/ui/list/linger/g;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v1, Lcom/twitter/analytics/model/g;->J:I

    iget-object v4, v0, Lcom/twitter/ui/list/linger/g;->f:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lcom/twitter/ui/list/linger/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Lcom/twitter/analytics/model/g;->K:I

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/s1;

    new-instance v4, Lcom/twitter/analytics/debug/c$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, v4, Lcom/twitter/analytics/debug/c$a;->a:Lcom/twitter/analytics/feature/model/s1;

    iget-wide v5, v3, Lcom/twitter/analytics/feature/model/s1;->a:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/debug/c;

    invoke-static {}, Lcom/twitter/analytics/debug/b;->a()Lcom/twitter/analytics/debug/b;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/analytics/debug/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Lcom/twitter/ui/list/linger/g;->b:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {p1}, Lcom/twitter/ui/list/linger/c$a;->e()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcom/twitter/ui/list/linger/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    new-instance v4, Lcom/twitter/util/functional/f0;

    invoke-direct {v4, p1, v3}, Lcom/twitter/util/functional/f0;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    :goto_1
    iget-object p1, v4, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/ui/list/linger/f;

    invoke-direct {p1, v0, v2, v1}, Lcom/twitter/ui/list/linger/f;-><init>(Lcom/twitter/ui/list/linger/g;Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    iget-object p1, v0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    iget-object v0, p1, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v0}, Lcom/twitter/ui/list/linger/c$a;->f()V

    iget-object p1, p1, Lcom/twitter/ui/list/linger/j;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method
