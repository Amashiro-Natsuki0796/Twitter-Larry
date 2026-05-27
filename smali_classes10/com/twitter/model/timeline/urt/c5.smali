.class public final Lcom/twitter/model/timeline/urt/c5;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/a5;
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/a5;ZLcom/twitter/model/timeline/m0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/timeline/urt/a5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/c5;->j:Lcom/twitter/model/timeline/urt/a5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/c5;->j:Lcom/twitter/model/timeline/urt/a5;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/a5;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/timeline/j2$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/j2$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/a5;->c:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, v1, Lcom/twitter/model/timeline/j2$a;->x:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/a5;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/j2$a;->s:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/twitter/model/timeline/urt/a5;->e:Z

    iput-boolean p1, v1, Lcom/twitter/model/timeline/j2$a;->y:Z

    iget-wide v2, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v2, v1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/a5;->d:Lcom/twitter/model/core/p0;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p1, v1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/a5;->f:Lcom/twitter/model/timeline/urt/u0$c;

    iput-object p1, v1, Lcom/twitter/model/timeline/j2$a;->A:Lcom/twitter/model/timeline/urt/u0$c;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/timeline/urt/c5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/urt/c5;

    invoke-super {p0, p1}, Lcom/twitter/model/timeline/urt/o2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/c5;->j:Lcom/twitter/model/timeline/urt/a5;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/c5;->j:Lcom/twitter/model/timeline/urt/a5;

    invoke-static {p1, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/timeline/urt/o2;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/c5;->j:Lcom/twitter/model/timeline/urt/a5;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
