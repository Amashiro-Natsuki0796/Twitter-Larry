.class public final Lcom/twitter/model/timeline/urt/l;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/g6;ZLcom/twitter/model/timeline/m0;)V
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
    .param p8    # Lcom/twitter/model/timeline/urt/g6;
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

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/l;->j:Lcom/twitter/model/timeline/urt/g6;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/l;->j:Lcom/twitter/model/timeline/urt/g6;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/timeline/urt/g6;->b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/urt/i;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/g6;->i:Lcom/twitter/model/core/v;

    instance-of v2, v0, Lcom/twitter/model/core/w;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/model/core/w;

    iget-object v0, v0, Lcom/twitter/model/core/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    new-instance v0, Lcom/twitter/model/timeline/urt/k$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/k$a;->r:Lcom/twitter/model/timeline/urt/i;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/k$a;->s:Lcom/twitter/util/collection/x;

    iget-object p1, v1, Lcom/twitter/model/timeline/urt/i;->i:Lcom/twitter/model/core/v;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p1, v0, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object v0
.end method
