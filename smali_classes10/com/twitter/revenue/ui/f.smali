.class public final Lcom/twitter/revenue/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/revenue/ui/n;


# static fields
.field public static final h:Lcom/twitter/revenue/ui/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/revenue/ui/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/revenue/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/ui/o$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/ui/o;

    sput-object v0, Lcom/twitter/revenue/ui/f;->h:Lcom/twitter/revenue/ui/o;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/twitter/revenue/ui/o;Landroid/graphics/Rect;Lcom/twitter/revenue/ui/q;Lcom/twitter/util/math/j;Lcom/twitter/revenue/ui/e;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/revenue/ui/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/revenue/ui/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/revenue/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/ui/f;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/twitter/revenue/ui/f;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/twitter/revenue/ui/f;->b:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/twitter/revenue/ui/f;->e:Lcom/twitter/revenue/ui/o;

    iput-object p5, p0, Lcom/twitter/revenue/ui/f;->d:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/twitter/revenue/ui/f;->f:Lcom/twitter/util/math/j;

    iput-object p8, p0, Lcom/twitter/revenue/ui/f;->g:Lcom/twitter/revenue/ui/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/revenue/ui/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/revenue/ui/p;

    sget-object v3, Lcom/twitter/revenue/ui/f;->h:Lcom/twitter/revenue/ui/o;

    invoke-interface {v2, v3}, Lcom/twitter/revenue/ui/p;->a(Lcom/twitter/revenue/ui/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/revenue/ui/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/twitter/revenue/ui/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/revenue/ui/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/revenue/ui/f;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/revenue/ui/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/revenue/ui/p;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/twitter/revenue/ui/f;->h:Lcom/twitter/revenue/ui/o;

    invoke-interface {v4, v5}, Lcom/twitter/revenue/ui/p;->a(Lcom/twitter/revenue/ui/o;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b1242

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b1242

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/twitter/revenue/ui/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    iget-object v8, p0, Lcom/twitter/revenue/ui/f;->e:Lcom/twitter/revenue/ui/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-float v5, v6

    cmpl-float v6, v3, v4

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_2

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    div-float/2addr v5, v3

    mul-float/2addr v5, v7

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput v5, v8, Lcom/twitter/revenue/ui/o;->a:F

    iget-object v3, p0, Lcom/twitter/revenue/ui/f;->f:Lcom/twitter/util/math/j;

    iget v5, v3, Lcom/twitter/util/math/j;->b:I

    int-to-float v5, v5

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v3, v5, v4

    if-eqz v3, :cond_3

    cmpl-float v3, v5, v1

    if-lez v3, :cond_4

    div-float/2addr v1, v5

    mul-float/2addr v7, v1

    goto :goto_3

    :cond_3
    move v7, v4

    :cond_4
    :goto_3
    iput v7, v8, Lcom/twitter/revenue/ui/o;->b:F

    goto :goto_4

    :cond_5
    iput v4, v8, Lcom/twitter/revenue/ui/o;->a:F

    iput v4, v8, Lcom/twitter/revenue/ui/o;->b:F

    :goto_4
    iget v1, v8, Lcom/twitter/revenue/ui/o;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    iget v1, v8, Lcom/twitter/revenue/ui/o;->b:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    iget-object v9, p0, Lcom/twitter/revenue/ui/f;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    iget-object p1, p0, Lcom/twitter/revenue/ui/f;->g:Lcom/twitter/revenue/ui/e;

    new-instance v10, Lcom/twitter/revenue/ui/d;

    new-instance v6, Lcom/twitter/revenue/ui/m;

    invoke-direct {v6}, Lcom/twitter/revenue/ui/m;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "android_reduced_display_session_histogram_enabled"

    invoke-virtual {v1, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v3, p1, Lcom/twitter/revenue/ui/e;->a:Lcom/twitter/analytics/promoted/d;

    iget-object v5, p1, Lcom/twitter/revenue/ui/e;->b:Lcom/twitter/util/math/j;

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/twitter/revenue/ui/d;-><init>(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/promoted/d;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/revenue/ui/m;Z)V

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/twitter/revenue/ui/d;

    :goto_5
    invoke-virtual {v10, v8}, Lcom/twitter/revenue/ui/d;->a(Lcom/twitter/revenue/ui/o;)V

    iget-object p1, p0, Lcom/twitter/revenue/ui/f;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/revenue/ui/f;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/twitter/revenue/ui/f;->b:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
