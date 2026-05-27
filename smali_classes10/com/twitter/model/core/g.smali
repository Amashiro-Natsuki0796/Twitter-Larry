.class public final Lcom/twitter/model/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public final c:J

.field public final d:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/model/core/p0;Lcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/p3;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/o;Lcom/twitter/model/core/k;)V
    .locals 1
    .param p3    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/p3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/core/g;->b:Z

    iput-wide p1, p0, Lcom/twitter/model/core/g;->c:J

    iput-object p3, p0, Lcom/twitter/model/core/g;->a:Lcom/twitter/model/core/p0;

    iput-object p4, p0, Lcom/twitter/model/core/g;->d:Lcom/twitter/model/core/entity/b1;

    iput-object p5, p0, Lcom/twitter/model/core/g;->e:Lcom/twitter/model/timeline/urt/p3;

    iput-object p6, p0, Lcom/twitter/model/core/g;->f:Lcom/twitter/model/timeline/urt/s5;

    iput-object p7, p0, Lcom/twitter/model/core/g;->g:Lcom/twitter/model/timeline/urt/s5;

    iput-object p8, p0, Lcom/twitter/model/core/g;->h:Lcom/twitter/model/core/entity/ad/f;

    iput-object p9, p0, Lcom/twitter/model/core/g;->i:Lcom/twitter/model/core/o;

    iput-object p10, p0, Lcom/twitter/model/core/g;->j:Lcom/twitter/model/core/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e$b;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iget-wide v1, v0, Lcom/twitter/model/core/d$b;->b:J

    iget-wide v3, p0, Lcom/twitter/model/core/g;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/core/g;->a:Lcom/twitter/model/core/p0;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/twitter/model/core/g;->b:Z

    if-nez v2, :cond_1

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->y:Lcom/twitter/model/core/p0;

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/g;->d:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->q:Lcom/twitter/model/core/entity/b1;

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/g;->e:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v1, :cond_3

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->V1:Lcom/twitter/model/timeline/urt/p3;

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/g;->f:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v1, :cond_4

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/core/g;->g:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->H2:Lcom/twitter/model/timeline/urt/s5;

    new-instance v2, Lcom/twitter/model/core/e$b;

    iget-object v3, p1, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    invoke-direct {v2, v3}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/e;)V

    iput-object v1, v2, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    iput-object v1, p1, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->B:J

    iput-object v1, v0, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    :cond_5
    iget-object v0, p0, Lcom/twitter/model/core/g;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_6

    iput-object v0, p1, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    :cond_6
    iget-object v0, p0, Lcom/twitter/model/core/g;->i:Lcom/twitter/model/core/o;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/model/core/e$b;->h:Z

    iget-object v1, p1, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iget-wide v2, v0, Lcom/twitter/model/core/o;->a:J

    iput-wide v2, v1, Lcom/twitter/model/core/o$a;->a:J

    iget-wide v2, v0, Lcom/twitter/model/core/o;->b:J

    iput-wide v2, v1, Lcom/twitter/model/core/o$a;->b:J

    iget-object v2, v0, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/twitter/model/core/g;->j:Lcom/twitter/model/core/k;

    if-eqz v0, :cond_8

    iput-object v0, p1, Lcom/twitter/model/core/e$b;->A:Lcom/twitter/model/core/k;

    :cond_8
    return-void
.end method
