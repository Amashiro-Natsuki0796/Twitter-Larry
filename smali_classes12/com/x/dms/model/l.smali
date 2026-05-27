.class public final Lcom/x/dms/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/model/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/dms/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/x/dms/repository/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/dms/model/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/x/dms/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dms/model/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/repository/k2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Z

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v5, 0xffff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/model/l;-><init>(Lkotlin/collections/EmptyList;Lcom/x/dms/model/u;ZLcom/x/dms/repository/l2$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/List;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/l2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/model/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/repository/k2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/dms/model/t;",
            ">;",
            "Lcom/x/dms/model/u;",
            "ZZZ",
            "Lcom/x/dms/repository/l2;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/e;",
            "ZZ",
            "Lcom/x/dms/model/f;",
            "Ljava/util/List<",
            "Lcom/x/dms/model/e1;",
            ">;",
            "Lcom/x/dms/repository/k2;",
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XChatUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "+",
            "Lcom/x/dms/model/j1;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "selectedCategory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pillBoxInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typingIndicatorsByConversation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "readByOthersIndicatorsByConversation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 3
    iput-object v5, v0, Lcom/x/dms/model/l;->a:Ljava/util/List;

    move-object v5, p2

    .line 4
    iput-object v5, v0, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    move v5, p3

    .line 5
    iput-boolean v5, v0, Lcom/x/dms/model/l;->c:Z

    move v5, p4

    .line 6
    iput-boolean v5, v0, Lcom/x/dms/model/l;->d:Z

    move v5, p5

    .line 7
    iput-boolean v5, v0, Lcom/x/dms/model/l;->e:Z

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    move-object v5, p7

    .line 9
    iput-object v5, v0, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    move-object v5, p8

    .line 10
    iput-object v5, v0, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    move v5, p9

    .line 11
    iput-boolean v5, v0, Lcom/x/dms/model/l;->i:Z

    move/from16 v5, p10

    .line 12
    iput-boolean v5, v0, Lcom/x/dms/model/l;->j:Z

    .line 13
    iput-object v1, v0, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    .line 14
    iput-object v2, v0, Lcom/x/dms/model/l;->l:Ljava/util/List;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    .line 16
    iput-object v3, v0, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    .line 17
    iput-object v4, v0, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/x/dms/model/l;->p:Z

    .line 19
    new-instance v1, Landroidx/compose/foundation/text/selection/t2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/model/l;->q:Lkotlin/m;

    .line 20
    new-instance v1, Lcom/x/dms/model/k;

    invoke-direct {v1, p0}, Lcom/x/dms/model/k;-><init>(Lcom/x/dms/model/l;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;Lcom/x/dms/model/u;ZLcom/x/dms/repository/l2$b;I)V
    .locals 19

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 21
    :goto_3
    sget-object v13, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    .line 22
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    sget-object v17, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v18}, Lcom/x/dms/model/l;-><init>(Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/List;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dms/model/l;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/x/dms/model/l;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/x/dms/model/l;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/x/dms/model/l;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/x/dms/model/l;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/x/dms/model/l;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/dms/model/l;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/x/dms/model/l;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "selectedCategory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillBoxInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorsByConversation"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readByOthersIndicatorsByConversation"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/model/l;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v14

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lcom/x/dms/model/l;-><init>(Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/List;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/dms/model/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/model/l;

    iget-object v1, p1, Lcom/x/dms/model/l;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dms/model/l;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    iget-object v3, p1, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/dms/model/l;->c:Z

    iget-boolean v3, p1, Lcom/x/dms/model/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/dms/model/l;->d:Z

    iget-boolean v3, p1, Lcom/x/dms/model/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/dms/model/l;->e:Z

    iget-boolean v3, p1, Lcom/x/dms/model/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    iget-object v3, p1, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    iget-object v3, p1, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    iget-object v3, p1, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/dms/model/l;->i:Z

    iget-boolean v3, p1, Lcom/x/dms/model/l;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/dms/model/l;->j:Z

    iget-boolean v3, p1, Lcom/x/dms/model/l;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    iget-object v3, p1, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/dms/model/l;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/model/l;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    iget-object v3, p1, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/x/dms/model/l;->p:Z

    iget-boolean p1, p1, Lcom/x/dms/model/l;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/model/l;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/x/dms/model/l;->c:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/dms/model/l;->d:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/dms/model/l;->e:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/x/dms/model/e;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/x/dms/model/l;->i:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/dms/model/l;->j:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/x/dms/model/l;->l:Ljava/util/List;

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/x/dms/repository/k2;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/dms/model/l;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationListState(previews="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/model/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConnectionIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didPullFail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmToDeleteDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->g:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showActionsDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->h:Lcom/x/dms/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoadedConversationsFromDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCheckedKeypairsFromDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pillBoxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreItemsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typingIndicatorsByConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readByOthersIndicatorsByConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/l;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLegacyMessageRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/l;->p:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
