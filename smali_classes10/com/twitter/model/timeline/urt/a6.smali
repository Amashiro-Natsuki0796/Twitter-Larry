.class public final Lcom/twitter/model/timeline/urt/a6;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/y5;ZLcom/twitter/model/timeline/m0;)V
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
    .param p8    # Lcom/twitter/model/timeline/urt/y5;
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

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/a6;->j:Lcom/twitter/model/timeline/urt/y5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/a6;->j:Lcom/twitter/model/timeline/urt/y5;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    instance-of v2, v1, Lcom/twitter/model/timeline/urt/message/g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/model/timeline/urt/message/g;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/message/g;->i:Lcom/twitter/model/timeline/urt/b5;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/model/timeline/h1;

    invoke-direct {v2, p1}, Lcom/twitter/model/timeline/h1;-><init>(Lcom/twitter/model/timeline/urt/r;)V

    iget-object p1, v1, Lcom/twitter/model/timeline/urt/b5;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/twitter/model/json/card/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Lcom/twitter/util/collection/q;->c(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/b5;->f:Ljava/util/Map;

    :cond_0
    new-instance p1, Lcom/twitter/model/timeline/urt/z5$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/urt/z5$a;-><init>()V

    iput-object v0, p1, Lcom/twitter/model/timeline/urt/z5$a;->r:Lcom/twitter/model/timeline/urt/y5;

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/b2;->d:J

    iput-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->k:J

    iget-boolean p2, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p2, p1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object p1
.end method
