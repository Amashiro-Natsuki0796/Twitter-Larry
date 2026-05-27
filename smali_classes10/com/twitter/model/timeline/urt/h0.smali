.class public final Lcom/twitter/model/timeline/urt/h0;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/f0;ZLcom/twitter/model/timeline/m0;)V
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
    .param p8    # Lcom/twitter/model/timeline/urt/f0;
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

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/h0;->j:Lcom/twitter/model/timeline/urt/f0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 2
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

    new-instance p1, Lcom/twitter/model/timeline/urt/g0$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/h0;->j:Lcom/twitter/model/timeline/urt/f0;

    iput-object p2, p1, Lcom/twitter/model/timeline/urt/g0$a;->r:Lcom/twitter/model/timeline/urt/f0;

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p2, p1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object p1
.end method
