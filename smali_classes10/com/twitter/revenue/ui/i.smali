.class public final Lcom/twitter/revenue/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# static fields
.field public static final h:Lcom/twitter/revenue/ui/i$a;


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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

.field public final e:J

.field public final f:F

.field public final g:Lcom/twitter/media/ui/image/revenue/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/ui/i$a;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/revenue/ui/i;->h:Lcom/twitter/revenue/ui/i$a;

    return-void
.end method

.method public constructor <init>(DF)V
    .locals 3

    sget-object v0, Lcom/twitter/media/ui/image/revenue/a;->b:Lcom/twitter/media/ui/image/revenue/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/twitter/revenue/ui/i;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/twitter/revenue/ui/i;->c:Ljava/util/HashSet;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/twitter/revenue/ui/i;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/twitter/revenue/ui/i;->g:Lcom/twitter/media/ui/image/revenue/a;

    iput-object v1, p0, Lcom/twitter/revenue/ui/i;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xa

    :goto_0
    iput-wide p1, p0, Lcom/twitter/revenue/ui/i;->e:J

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_1
    iput p3, p0, Lcom/twitter/revenue/ui/i;->f:F

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/ui/i;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/revenue/ui/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 9
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x1

    iget-object p4, p0, Lcom/twitter/revenue/ui/i;->c:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    iget-object v1, p0, Lcom/twitter/revenue/ui/i;->b:Ljava/util/HashMap;

    if-ge v0, p3, :cond_5

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1242

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->r1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->e0()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/twitter/revenue/ui/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v2, p0, Lcom/twitter/revenue/ui/i;->f:F

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p5

    :goto_1
    iget-object v6, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v2, :cond_2

    sget-object v7, Lcom/twitter/revenue/ui/i;->h:Lcom/twitter/revenue/ui/i$a;

    iget-object v8, v4, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v7, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v6, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/revenue/ui/h;

    invoke-direct {v2, p0, v3}, Lcom/twitter/revenue/ui/h;-><init>(Lcom/twitter/revenue/ui/i;Lcom/twitter/model/core/e;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/revenue/ui/i;->a:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/twitter/revenue/ui/i;->e:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-wide v1, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p0, v1, v2}, Lcom/twitter/revenue/ui/i;->a(J)V

    :cond_3
    :goto_2
    sget-object v1, Lcom/twitter/media/ui/image/revenue/a;->b:Lcom/twitter/media/ui/image/revenue/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    sget-object v1, Lcom/twitter/media/ui/image/revenue/a$a;->FULLY_VISIBLE_RECEIVED:Lcom/twitter/media/ui/image/revenue/a$a;

    iget-object v2, p0, Lcom/twitter/revenue/ui/i;->g:Lcom/twitter/media/ui/image/revenue/a;

    invoke-virtual {v2, v4, v1}, Lcom/twitter/media/ui/image/revenue/a;->a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/media/ui/image/revenue/a$a;)V

    :cond_4
    :goto_3
    add-int/2addr v0, p2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/twitter/revenue/ui/i;->a(J)V

    goto :goto_5

    :cond_8
    return-void
.end method
