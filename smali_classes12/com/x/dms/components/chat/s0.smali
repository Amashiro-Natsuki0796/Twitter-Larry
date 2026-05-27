.class public final Lcom/x/dms/components/chat/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/model/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/dms/model/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/dms/repository/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/components/chat/u0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/dms/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/x/dms/model/r0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/x/dms/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/x/dms/model/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/x/dms/EmojiPickerBottomSheetModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/x/dms/model/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/x/dms/components/chat/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lcom/x/dms/components/chat/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Z

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Ljava/util/List;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/components/chat/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/model/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/EmojiPickerBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/model/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/dms/components/chat/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/dms/components/chat/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/x;",
            "Lcom/x/dms/model/u;",
            "Lcom/x/dms/model/q1;",
            "Lcom/x/dms/repository/q;",
            "Lcom/x/dms/components/chat/u0;",
            "Ljava/lang/String;",
            "Lcom/x/dms/model/m0;",
            "Ljava/lang/Boolean;",
            "Lcom/x/dms/model/r0$a;",
            "Lcom/x/dms/model/b;",
            "Lcom/x/dms/model/k1;",
            "Lcom/x/dms/EmojiPickerBottomSheetModel;",
            "Ljava/util/List<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lcom/x/dms/model/q0;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;",
            "Lcom/x/dms/components/chat/b;",
            "Z",
            "Lcom/x/dms/components/chat/t0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p19

    const-string v7, "convId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toolbarState"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatItems"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bottomSheetEmojiModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageRequest"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    iput-object v2, v0, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    iput-object v3, v0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    iput-object v4, v0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    iput-object v5, v0, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/x/dms/components/chat/s0;->r:Z

    iput-object v6, v0, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/x/dms/components/chat/s0;->w:Z

    new-instance v1, Lcom/x/dms/components/chat/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/components/chat/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/chat/s0;->x:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p22

    iget-object v2, v0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v17, v15

    move-object/from16 v15, p15

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    goto :goto_f

    :cond_f
    move-object/from16 v18, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/x/dms/components/chat/s0;->r:Z

    goto :goto_10

    :cond_10
    move-object/from16 v19, v15

    move/from16 v15, p17

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_11

    move/from16 v20, v15

    iget-object v15, v0, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    goto :goto_11

    :cond_11
    move/from16 v20, v15

    move-object/from16 v15, p18

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v21, v13

    move-object/from16 v13, p19

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v1, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v22, v13

    move-object/from16 v13, p20

    :goto_13
    const/high16 v23, 0x200000

    and-int v1, v1, v23

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "convId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItems"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetEmojiModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequest"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/s0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v21

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move/from16 p18, v20

    move-object/from16 p19, v15

    move-object/from16 p20, v22

    move-object/from16 p21, v13

    move-object/from16 p22, v1

    invoke-direct/range {p0 .. p22}, Lcom/x/dms/components/chat/s0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Ljava/util/List;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/dms/components/chat/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/chat/s0;

    iget-object v1, p1, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/x/dms/components/chat/s0;->r:Z

    iget-boolean v3, p1, Lcom/x/dms/components/chat/s0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/x/dms/model/q1;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    invoke-virtual {v3}, Lcom/x/dms/repository/q;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/dms/components/chat/u0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/dms/model/m0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    invoke-virtual {v2}, Lcom/x/dms/EmojiPickerBottomSheetModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/dms/components/chat/s0;->r:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    invoke-virtual {v3}, Lcom/x/dms/components/chat/t0;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmState(convId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->b:Lcom/x/dms/model/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConnectionIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->c:Lcom/x/dms/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typingIndicatorItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->d:Lcom/x/dms/model/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->e:Lcom/x/dms/repository/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestScrollTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->f:Lcom/x/dms/components/chat/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastScrolledToBottomMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showingMessageFocusedDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->h:Lcom/x/dms/model/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingForwardMessageDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileToSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->j:Lcom/x/dms/model/r0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->k:Lcom/x/dms/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnlyReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetEmojiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->m:Lcom/x/dms/EmojiPickerBottomSheetModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentParticipantIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingMessageDetailsBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->o:Lcom/x/dms/model/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingMentionPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->q:Lcom/x/dms/components/chat/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureBlockingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/components/chat/s0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLegacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowUnencryptedUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsPremiumUpgradeUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/chat/s0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
