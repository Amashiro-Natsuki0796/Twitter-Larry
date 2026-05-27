.class public final Lcom/twitter/model/timeline/urt/e3;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JLcom/twitter/model/timeline/urt/d3;ZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V
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
    .param p8    # Lcom/twitter/model/timeline/urt/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/urt/q3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/e3;->j:Lcom/twitter/model/timeline/urt/d3;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/e3;->j:Lcom/twitter/model/timeline/urt/d3;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/d3;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/r;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notificationstab/a;

    if-nez v1, :cond_0

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/database/internal/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/database/internal/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Lcom/twitter/model/notificationstab/a;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object p1

    :goto_1
    new-instance v4, Lcom/twitter/model/timeline/v1$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iput-object v1, v4, Lcom/twitter/model/timeline/v1$a;->r:Lcom/twitter/model/notificationstab/a;

    iput-object v2, v4, Lcom/twitter/model/timeline/v1$a;->s:Ljava/util/List;

    iput-object p1, v4, Lcom/twitter/model/timeline/v1$a;->x:Lcom/twitter/model/core/b;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p1, v4, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v1, v4, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v4, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object v3

    :cond_2
    iput-object v3, v4, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/d3;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object p1, v4, Lcom/twitter/model/timeline/v1$a;->y:Lcom/twitter/model/core/entity/urt/e;

    iget-boolean p1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p1, v4, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/d3;->c:Lcom/twitter/model/core/p0;

    iput-object p1, v4, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v4, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object v4
.end method
