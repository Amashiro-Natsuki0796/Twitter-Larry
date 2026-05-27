.class public final Lcom/twitter/model/timeline/urt/y4;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/w4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/w4;Lcom/twitter/model/timeline/m0;)V
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
    .param p9    # Lcom/twitter/model/timeline/urt/w4;
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

    move/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y4;->j:Lcom/twitter/model/timeline/urt/w4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 6
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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y4;->j:Lcom/twitter/model/timeline/urt/w4;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/w4;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/r;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/twitter/model/core/n0;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v3, Lcom/twitter/model/timeline/urt/x4$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/urt/x4$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v4, v3, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-boolean v4, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean v4, v3, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v4, v3, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object v2

    :cond_1
    iput-object v2, v3, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iput-object p1, v3, Lcom/twitter/model/timeline/urt/x4$a;->s:Lcom/twitter/model/core/entity/l1;

    iput-object v1, v3, Lcom/twitter/model/timeline/urt/x4$a;->r:Lcom/twitter/model/core/n0;

    iget p1, v0, Lcom/twitter/model/timeline/urt/w4;->b:I

    iput p1, v3, Lcom/twitter/model/timeline/urt/x4$a;->x:I

    return-object v3
.end method
