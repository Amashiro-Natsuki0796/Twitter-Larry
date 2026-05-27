.class public final Lcom/twitter/ui/list/linger/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/linger/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic i:Lcom/twitter/ui/list/linger/j;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/linger/j;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/linger/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/j$a;->i:Lcom/twitter/ui/list/linger/j;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/twitter/ui/list/linger/j$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 12

    iget-object v0, p0, Lcom/twitter/ui/list/linger/j$a;->i:Lcom/twitter/ui/list/linger/j;

    iget-object v1, v0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    iget-wide v3, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    iget-object v7, p0, Lcom/twitter/ui/list/linger/j$a;->h:Lio/reactivex/subjects/h;

    iget-object v2, p0, Lcom/twitter/ui/list/linger/j$a;->a:Ljava/lang/Object;

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Lcom/twitter/ui/list/linger/c$a;->g(Ljava/lang/Object;JJLio/reactivex/v;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/list/linger/j$a;->c:I

    if-lez v1, :cond_0

    iput v1, p1, Lcom/twitter/analytics/feature/model/s1;->a1:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const v2, 0x186a0

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/twitter/ui/list/linger/j;->g:I

    div-int/2addr v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/twitter/ui/list/linger/j$a;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p1, Lcom/twitter/analytics/feature/model/s1;->a1:I

    :cond_1
    iget v1, p1, Lcom/twitter/analytics/feature/model/s1;->a1:I

    iget-object v2, v0, Lcom/twitter/ui/list/linger/j;->a:Lcom/twitter/util/collection/g0$a;

    if-lez v1, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_ad_formats_skip_zero_height_impressions"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_ad_formats_log_zero_height_impression_errors"

    invoke-virtual {p1, v1, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/list/linger/j$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_5
    move v5, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_7
    move v7, v1

    iget-object v0, v0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/list/linger/c$a;->c(Ljava/lang/Object;)J

    move-result-wide v8

    const-string p1, "null"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_8
    move-object v10, p1

    :goto_2
    if-eqz p2, :cond_a

    const v0, 0x7f0b0948

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    move-object v11, p1

    new-instance p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;-><init>(Ljava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(JZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/ui/list/linger/j$a;->i:Lcom/twitter/ui/list/linger/j;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_7

    iget-object v3, v2, Lcom/twitter/ui/list/linger/j;->h:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/ui/list/linger/j$a;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    if-lt v3, p3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, v2, Lcom/twitter/ui/list/linger/j;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v2, Lcom/twitter/ui/list/linger/j;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v2, Lcom/twitter/ui/list/linger/j;->f:Lcom/twitter/ui/list/linger/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v3, v5, :cond_7

    if-le p3, v4, :cond_7

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr p3, v3

    int-to-float p3, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    int-to-float p3, v6

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    if-lt v6, v5, :cond_7

    :goto_0
    iget-boolean p3, p0, Lcom/twitter/ui/list/linger/j$a;->b:Z

    if-nez p3, :cond_5

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    iput-boolean v1, p0, Lcom/twitter/ui/list/linger/j$a;->b:Z

    iget-object p1, p0, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const p2, 0x186a0

    mul-int/2addr p1, p2

    iget p2, v2, Lcom/twitter/ui/list/linger/j;->g:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/twitter/ui/list/linger/j$a;->c:I

    :cond_4
    iput-boolean v0, p0, Lcom/twitter/ui/list/linger/j$a;->d:Z

    goto :goto_3

    :cond_5
    iget-boolean p3, p0, Lcom/twitter/ui/list/linger/j$a;->d:Z

    if-nez p3, :cond_6

    iget-wide v3, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    sub-long v3, p1, v3

    iget-wide v5, v2, Lcom/twitter/ui/list/linger/j;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/twitter/ui/list/linger/j$a;->d()V

    iget-wide p1, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/ui/list/linger/j$a;->a(JZ)V

    iput-boolean v1, p0, Lcom/twitter/ui/list/linger/j$a;->d:Z

    goto :goto_3

    :cond_6
    if-nez p3, :cond_a

    iget-wide v0, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    sub-long/2addr p1, v0

    iget-wide v0, v2, Lcom/twitter/ui/list/linger/j;->d:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lcom/twitter/ui/list/linger/j$a;->d()V

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/twitter/ui/list/linger/j$a;->b:Z

    if-eqz p3, :cond_9

    iget-wide v3, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    sub-long v3, p1, v3

    iget-boolean p3, p0, Lcom/twitter/ui/list/linger/j$a;->d:Z

    if-nez p3, :cond_9

    iget-wide v5, v2, Lcom/twitter/ui/list/linger/j;->d:J

    cmp-long p3, v3, v5

    if-lez p3, :cond_9

    invoke-virtual {p0}, Lcom/twitter/ui/list/linger/j$a;->d()V

    iget-wide v5, v2, Lcom/twitter/ui/list/linger/j;->e:J

    cmp-long p3, v3, v5

    if-gtz p3, :cond_8

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/ui/list/linger/j$a;->a(JZ)V

    goto :goto_2

    :cond_8
    iget-wide p1, p0, Lcom/twitter/ui/list/linger/j$a;->f:J

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/ui/list/linger/j$a;->a(JZ)V

    :goto_2
    iput-boolean v1, p0, Lcom/twitter/ui/list/linger/j$a;->d:Z

    :cond_9
    iput-boolean v0, p0, Lcom/twitter/ui/list/linger/j$a;->b:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b0948

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/list/linger/j$a;->i:Lcom/twitter/ui/list/linger/j;

    iget-object v1, v0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v1, p1}, Lcom/twitter/ui/list/linger/c$a;->c(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    iget-object v3, p0, Lcom/twitter/ui/list/linger/j$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/twitter/ui/list/linger/c$a;->c(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/ui/list/linger/j$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/list/linger/j$a;->i:Lcom/twitter/ui/list/linger/j;

    iget-object v0, v0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    iget-object v1, p0, Lcom/twitter/ui/list/linger/j$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/ui/list/linger/c$a;->b(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/subjects/h;

    invoke-direct {v1}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/list/linger/j$a;->h:Lio/reactivex/subjects/h;

    new-instance v1, Lcom/twitter/ui/list/linger/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/ui/list/linger/i;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/list/linger/j$a;->e:Z

    :cond_1
    return-void
.end method
