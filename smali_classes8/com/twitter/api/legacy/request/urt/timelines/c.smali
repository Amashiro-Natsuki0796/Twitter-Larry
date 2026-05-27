.class public final Lcom/twitter/api/legacy/request/urt/timelines/c;
.super Lcom/twitter/api/legacy/request/urt/timelines/q;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/model/core/entity/urt/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/model/core/entity/urt/h;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/api/legacy/request/urt/graphql/a;)V
    .locals 12
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
    .param p9    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p7

    const/16 v4, 0x1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v11, v10, Lcom/twitter/api/legacy/request/urt/timelines/c;->e4:Lcom/twitter/model/core/entity/urt/h;

    iget-object v0, v11, Lcom/twitter/model/core/entity/urt/h;->b:Ljava/lang/String;

    const-string v1, ".json"

    invoke-static {v0, v1}, Lcom/twitter/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/c;->f4:Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jsonPath must point to a json resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/c;->e4:Lcom/twitter/model/core/entity/urt/h;

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

.method public final x0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/c;->f4:Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
