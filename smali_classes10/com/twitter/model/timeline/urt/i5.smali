.class public final Lcom/twitter/model/timeline/urt/i5;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/m4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/m4;Lcom/twitter/model/timeline/m0;)V
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
    .param p9    # Lcom/twitter/model/timeline/urt/m4;
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

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/i5;->j:Lcom/twitter/model/timeline/urt/m4;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/i5;->j:Lcom/twitter/model/timeline/urt/m4;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/m4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v1, Lcom/twitter/util/InvalidDataException;

    const-string v2, "Topic lookup in interestTopic map failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/twitter/model/timeline/urt/g5$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/g5$a;->r:Lcom/twitter/model/timeline/urt/z;

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/g5$a;->s:Lcom/twitter/model/timeline/urt/m4;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v2, v1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p1, v1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object v1
.end method
