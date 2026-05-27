.class public final Lcom/twitter/model/timeline/urt/x1;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/v1;ZLcom/twitter/model/timeline/m0;)V
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
    .param p8    # Lcom/twitter/model/timeline/urt/v1;
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

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/x1;->j:Lcom/twitter/model/timeline/urt/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 1
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

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/x1;->j:Lcom/twitter/model/timeline/urt/v1;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/v1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/r;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/card/d;

    new-instance v0, Lcom/twitter/model/timeline/urt/w1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/w1$a;->r:Lcom/twitter/model/card/d;

    iget p1, p2, Lcom/twitter/model/timeline/urt/v1;->b:I

    iput p1, v0, Lcom/twitter/model/timeline/urt/w1$a;->s:I

    iget-wide p1, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide p1, v0, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p1, v0, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object v0
.end method
