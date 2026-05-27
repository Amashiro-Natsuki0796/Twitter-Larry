.class public final Lcom/twitter/chat/messages/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/chat/model/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/chat/messages/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/chat/messages/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/card/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/twitter/rooms/subsystem/api/providers/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/dm/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/dm/quickreplies/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:I

.field public final v:Lcom/twitter/model/dm/ConversationId$Remote;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/chat/messages/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/chat/messages/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;)V
    .locals 6
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/messages/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/chat/messages/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/rooms/subsystem/api/providers/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/model/dm/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/chat/model/i;",
            ">;",
            "Lcom/twitter/chat/model/k;",
            "Ljava/lang/String;",
            "Lcom/twitter/chat/messages/k1;",
            "ZZ",
            "Lcom/twitter/chat/messages/s1;",
            "Z",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/twitter/model/card/e;",
            ">;ZZ",
            "Lcom/twitter/rooms/subsystem/api/providers/b;",
            "Lcom/twitter/model/dm/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p15

    const-string v5, "chatItemList"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatTitle"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "snapshotState"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardStateByMessageId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    move-object v5, p2

    iput-object v5, v0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    move v2, p5

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->e:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->f:Z

    move-object v2, p7

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    move v2, p8

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->h:Z

    move-object v2, p9

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->k:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->l:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->m:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->n:Z

    iput-object v4, v0, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->p:Z

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/twitter/chat/messages/j1;->q:Z

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/model/i;

    instance-of v4, v2, Lcom/twitter/chat/model/x;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/twitter/chat/model/x;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v1, v2, Lcom/twitter/chat/model/x$b;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/twitter/chat/model/x$b;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/chat/model/x$b;->s()Lcom/twitter/model/dm/quickreplies/e;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/twitter/chat/messages/j1;->t:Lcom/twitter/model/dm/quickreplies/e;

    iget-object v1, v0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v1}, Lcom/twitter/chat/messages/i1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/twitter/chat/messages/j1;->u:I

    iget-object v1, v0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface {v1}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    instance-of v2, v1, Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/model/dm/ConversationId$Remote;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    instance-of v2, v2, Lcom/twitter/chat/model/k$a;

    if-nez v2, :cond_6

    move-object v3, v1

    :cond_6
    iput-object v3, v0, Lcom/twitter/chat/messages/j1;->v:Lcom/twitter/model/dm/ConversationId$Remote;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/chat/messages/j1;->b(Z)Lcom/twitter/chat/messages/a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/messages/j1;->w:Lcom/twitter/chat/messages/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/chat/messages/j1;->b(Z)Lcom/twitter/chat/messages/a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/messages/j1;->x:Lcom/twitter/chat/messages/a;

    return-void
.end method

.method public static a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/chat/messages/j1;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/twitter/chat/messages/j1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/twitter/chat/messages/j1;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/twitter/chat/messages/j1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/twitter/chat/messages/j1;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/twitter/chat/messages/j1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/twitter/chat/messages/j1;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/twitter/chat/messages/j1;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lcom/twitter/chat/messages/j1;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatItemList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMetadata"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStateByMessageId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/messages/j1;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p18, v14

    move-object/from16 p19, v1

    invoke-direct/range {p0 .. p19}, Lcom/twitter/chat/messages/j1;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lcom/twitter/chat/messages/a;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_0

    iget-boolean v2, v1, Lcom/twitter/model/dm/f;->b:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, v1, Lcom/twitter/model/dm/f;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/twitter/chat/messages/a;->Companion:Lcom/twitter/chat/messages/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/chat/messages/a$a;->b:Lcom/twitter/chat/messages/a$b;

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, v1, Lcom/twitter/model/dm/f;->a:Z

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/twitter/rooms/subsystem/api/providers/b;->a:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/twitter/rooms/subsystem/api/providers/b;->b:Z

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/twitter/chat/messages/a$d;->a:Lcom/twitter/chat/messages/a$d;

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/chat/messages/a$e;->a:Lcom/twitter/chat/messages/a$e;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_a

    sget-object p1, Lcom/twitter/chat/messages/a;->Companion:Lcom/twitter/chat/messages/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x11a

    iget v0, v1, Lcom/twitter/model/dm/f;->d:I

    if-eq v0, p1, :cond_9

    const/16 p1, 0x185

    if-eq v0, p1, :cond_8

    const/16 p1, 0x1e1

    if-eq v0, p1, :cond_7

    const/16 p1, 0x1ea

    if-eq v0, p1, :cond_7

    const/16 p1, 0x1eb

    if-eq v0, p1, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f15066e

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f150672

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f15066d

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f150670

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f150671

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/twitter/chat/messages/a$c;->a:Lcom/twitter/chat/messages/a$c;

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f15066b

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/twitter/chat/messages/a$b;

    const v0, 0x7f15066c

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    goto :goto_0

    :cond_a
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    instance-of v1, p1, Lcom/twitter/chat/messages/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object v1, p1, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->e:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->f:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->h:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->k:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->l:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->m:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->n:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->p:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->q:Z

    iget-boolean v3, p1, Lcom/twitter/chat/messages/j1;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    invoke-virtual {v2}, Lcom/twitter/chat/messages/k1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/chat/messages/j1;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/messages/j1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->h:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->k:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->l:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->m:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->n:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/chat/messages/j1;->p:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/chat/messages/j1;->q:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/providers/b;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/model/dm/f;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessagesViewState(chatItemList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessageReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnlyReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMetadataReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestScrollToIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrolledToBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionPickerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLoadOlderMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingOlderMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardStateByMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->o:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canLoadNewerMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingNewerMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/j1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->r:Lcom/twitter/rooms/subsystem/api/providers/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/messages/j1;->s:Lcom/twitter/model/dm/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
