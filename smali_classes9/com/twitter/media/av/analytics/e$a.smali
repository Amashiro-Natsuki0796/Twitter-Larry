.class public final Lcom/twitter/media/av/analytics/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/analytics/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Lcom/twitter/media/av/model/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/model/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/model/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public q:J

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/media/av/model/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/k;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/media/av/analytics/e$a;->l:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/twitter/media/av/analytics/e$a;->m:J

    iput-wide v1, p0, Lcom/twitter/media/av/analytics/e$a;->q:J

    iput v0, p0, Lcom/twitter/media/av/analytics/e$a;->x:I

    iput-object p1, p0, Lcom/twitter/media/av/analytics/e$a;->a:Lcom/twitter/media/av/model/k;

    iget-object v0, p1, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    iput-object v0, p0, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/av/analytics/e$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/analytics/e$a;->n()Lcom/twitter/media/av/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/twitter/media/av/analytics/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/analytics/e$a;->a:Lcom/twitter/media/av/model/k;

    iget-object v1, v0, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v2, v1, Lcom/twitter/media/av/analytics/traits/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/media/av/analytics/traits/a;

    invoke-interface {v1}, Lcom/twitter/media/av/analytics/traits/a;->a()Lcom/twitter/media/av/analytics/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/av/analytics/h;->a:Lcom/twitter/media/av/analytics/h$a;

    :goto_0
    invoke-interface {v1}, Lcom/twitter/media/av/analytics/h;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->A:Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Lcom/twitter/media/av/analytics/h;->a()Lcom/twitter/media/av/model/e;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->g:Lcom/twitter/media/av/model/e;

    iget-object v2, v0, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/twitter/media/av/analytics/e$a;->b:Lcom/twitter/media/av/model/b;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->i:Ljava/lang/String;

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->r()Lcom/twitter/media/av/model/e;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/twitter/media/av/analytics/e$a;->h:Lcom/twitter/media/av/model/e;

    iget-boolean v1, v0, Lcom/twitter/media/av/model/k;->g:Z

    iput v1, p0, Lcom/twitter/media/av/analytics/e$a;->l:I

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcom/twitter/media/av/analytics/h;->a()Lcom/twitter/media/av/model/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/analytics/e$a;->h:Lcom/twitter/media/av/model/e;

    :goto_3
    iget-object v0, v0, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/media/av/analytics/e$a;->r:Ljava/lang/String;

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->r()Lcom/twitter/media/av/model/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/analytics/e$a;->s:Lcom/twitter/media/av/model/e;

    :cond_6
    instance-of v1, v0, Lcom/twitter/ads/media/api/e;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/twitter/ads/media/api/e;

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/twitter/ads/model/a;->a0()I

    move-result v4

    :cond_a
    iput v4, p0, Lcom/twitter/media/av/analytics/e$a;->x:I

    if-eqz v1, :cond_b

    check-cast v0, Lcom/twitter/ads/media/api/e;

    goto :goto_8

    :cond_b
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/twitter/ads/model/f;->b:Ljava/lang/String;

    :cond_d
    iput-object v5, p0, Lcom/twitter/media/av/analytics/e$a;->y:Ljava/lang/String;

    :cond_e
    new-instance v0, Lcom/twitter/media/av/analytics/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/analytics/e;-><init>(Lcom/twitter/media/av/analytics/e$a;)V

    return-object v0
.end method
