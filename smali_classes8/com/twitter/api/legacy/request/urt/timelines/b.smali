.class public final Lcom/twitter/api/legacy/request/urt/timelines/b;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/model/core/entity/urt/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/model/core/entity/urt/h;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/urt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p7

    const/16 v5, 0x1a

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v0, v1, Lcom/twitter/api/legacy/request/urt/timelines/b;->e4:Lcom/twitter/model/core/entity/urt/h;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/h;->b:Ljava/lang/String;

    const-string v2, ".json"

    invoke-static {v0, v2}, Lcom/twitter/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jsonPath must point to a json resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/b;->e4:Lcom/twitter/model/core/entity/urt/h;

    iget-object v1, v0, Lcom/twitter/model/core/entity/urt/h;->b:Ljava/lang/String;

    const-string v2, "/2/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/h;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "/1.1/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0
.end method

.method public final t0(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->t0(Lcom/twitter/model/timeline/urt/b1;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/m1;

    instance-of v4, v3, Lcom/twitter/model/timeline/p2;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/twitter/model/timeline/p2;

    iget-object v3, v3, Lcom/twitter/model/timeline/p2;->p:Lcom/twitter/model/timeline/v2;

    iget v3, v3, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v0, v2

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    if-nez v0, :cond_4

    iput v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    :cond_4
    return-void
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
