.class public final Lcom/twitter/chat/messages/composables/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/composables/m3$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "chat-avatar"

    const-string v1, "spacer-horizontal"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/messages/composables/m3;->a:[Ljava/lang/String;

    const-string v5, "spacer-vertical"

    const-string v6, "spam-buttons"

    const-string v1, "text-message"

    const-string v2, "tweet-message"

    const-string v3, "feedback-card"

    const-string v4, "other-attachment-message"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/messages/composables/m3;->b:[Ljava/lang/String;

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/twitter/chat/messages/composables/m3;->c:F

    return-void
.end method

.method public static final a(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/twitter/chat/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move/from16 v7, p11

    const-string v0, "item"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ada2381

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_10

    const/high16 v1, 0x1000000

    and-int/2addr v1, v7

    if-nez v1, :cond_e

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_14

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v0, v1

    :cond_14
    move v2, v0

    const v0, 0x12492493

    and-int/2addr v0, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_16

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v6

    move-object v15, v8

    goto/16 :goto_e

    :cond_16
    :goto_c
    new-instance v1, Lcom/twitter/chat/messages/composables/l3;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move v13, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/chat/messages/composables/l3;-><init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;)V

    const v0, -0x6988fb55

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/dm/k0;->j:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    instance-of v1, v10, Lcom/twitter/chat/model/x$a;

    if-nez v1, :cond_1a

    const v1, -0x7ef81c47

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, -0x615d173a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v13, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    move v1, v3

    :goto_d
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v1, :cond_19

    :cond_18
    new-instance v4, Lcom/twitter/chat/messages/composables/j3;

    invoke-direct {v4, v12, v10}, Lcom/twitter/chat/messages/composables/j3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v13, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, v4, v15, v14, v1}, Lcom/twitter/chat/messages/composables/m3;->c(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_1a
    const v1, -0x7ef491e4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v14, Lcom/twitter/chat/messages/composables/k3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/k3;-><init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V
    .locals 35
    .param p0    # Lcom/twitter/chat/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/x;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/chat/model/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/media/av/autoplay/f;",
            "Lcom/twitter/dm/conversation/i;",
            "Lcom/twitter/subsystem/chat/data/b;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/model/card/e;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move/from16 v7, p12

    move/from16 v6, p14

    const-string v0, "item"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51afa5dd

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v16, 0x30000

    and-int v3, v7, v16

    if-nez v3, :cond_b

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    if-nez v3, :cond_10

    const/high16 v3, 0x1000000

    and-int/2addr v3, v7

    if-nez v3, :cond_e

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int/2addr v3, v7

    if-nez v3, :cond_12

    move-object/from16 v3, p8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x2000000

    :goto_a
    or-int v0, v0, v17

    goto :goto_b

    :cond_12
    move-object/from16 v3, p8

    :goto_b
    and-int/lit16 v1, v6, 0x200

    const/high16 v17, 0x30000000

    if-eqz v1, :cond_14

    or-int v0, v0, v17

    move-object/from16 v4, p9

    :cond_13
    :goto_c
    move/from16 v23, v0

    goto :goto_e

    :cond_14
    and-int v17, v7, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_13

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x10000000

    :goto_d
    or-int v0, v0, v18

    goto :goto_c

    :goto_e
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v18, p13, 0x6

    move/from16 v2, p10

    move/from16 v24, v18

    goto :goto_10

    :cond_16
    and-int/lit8 v18, p13, 0x6

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x4

    goto :goto_f

    :cond_17
    const/16 v19, 0x2

    :goto_f
    or-int v19, p13, v19

    move/from16 v24, v19

    goto :goto_10

    :cond_18
    move/from16 v24, p13

    :goto_10
    const v19, 0x12492493

    and-int v2, v23, v19

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    and-int/lit8 v2, v24, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v11, p10

    move-object v10, v4

    move-object v13, v5

    move-object v12, v15

    goto/16 :goto_50

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v4, v1

    :cond_1b
    if-eqz v0, :cond_1c

    const/16 v25, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v25, p10

    :goto_12
    instance-of v2, v9, Lcom/twitter/chat/model/x$b;

    instance-of v1, v11, Lcom/twitter/chat/model/k$b;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget v6, Lcom/twitter/chat/messages/composables/j1;->a:F

    sget v19, Lcom/twitter/chat/messages/composables/j1;->b:F

    const/4 v7, 0x2

    int-to-float v8, v7

    mul-float v19, v19, v8

    add-float v6, v19, v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    const v6, 0x6e3c21fe

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v6, 0x0

    if-ne v7, v8, :cond_1d

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v6, 0x0

    const v10, 0x4c5de2

    invoke-static {v10, v5, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_1e

    new-instance v11, Lcom/twitter/chat/messages/composables/b3;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v10}, Lcom/twitter/chat/messages/composables/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v10, v23, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v6, v23, 0x6

    and-int/lit8 v22, v6, 0x70

    or-int v10, v10, v22

    and-int/lit16 v12, v6, 0x1c00

    or-int/2addr v12, v10

    move/from16 v22, v6

    const-string v6, "boundsGetter"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x1ef64fab

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v14, 0x3aa1329b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->p(I)V

    const v14, -0x615d173a

    if-eqz v2, :cond_24

    move/from16 v32, v10

    const v10, 0x7f150638

    invoke-static {v5, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    and-int/lit8 v27, v12, 0x70

    xor-int/lit8 v14, v27, 0x30

    move/from16 v30, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_1f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    :cond_1f
    and-int/lit8 v14, v12, 0x30

    if-ne v14, v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    or-int v0, v26, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_22

    if-ne v14, v8, :cond_23

    :cond_22
    new-instance v14, Lcom/twitter/business/settings/overview/compose/n;

    const/4 v0, 0x1

    invoke-direct {v14, v0, v9, v15}, Lcom/twitter/business/settings/overview/compose/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Landroidx/compose/ui/semantics/e;

    invoke-direct {v0, v10, v14}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    move/from16 v30, v0

    move/from16 v32, v10

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f150637

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v10, -0x6815fd56

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v12, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v14, 0x20

    if-le v10, v14, :cond_26

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v29, v3

    goto :goto_17

    :cond_26
    :goto_16
    move/from16 v29, v3

    and-int/lit8 v3, v12, 0x30

    if-ne v3, v14, :cond_27

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_28

    if-ne v14, v8, :cond_29

    :cond_28
    new-instance v14, Lcom/twitter/chat/util/a;

    invoke-direct {v14, v15, v9, v11}, Lcom/twitter/chat/util/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Landroidx/compose/ui/semantics/e;

    invoke-direct {v3, v0, v14}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x3aa19a34

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v0, v9, Lcom/twitter/chat/model/x$a;

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMMediaAttachment"

    if-nez v0, :cond_50

    instance-of v14, v9, Lcom/twitter/chat/model/x$d;

    if-eqz v14, :cond_50

    move-object v14, v9

    check-cast v14, Lcom/twitter/chat/model/x$d;

    invoke-interface {v14}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v27

    sget-object v31, Lcom/twitter/chat/util/g$a;->a:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    move/from16 v33, v1

    aget v1, v31, v27

    move-object/from16 v27, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v1, v7, :cond_44

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3e

    const/4 v7, 0x4

    if-eq v1, v7, :cond_38

    const/4 v7, 0x5

    if-eq v1, v7, :cond_32

    const/4 v7, 0x7

    if-eq v1, v7, :cond_2a

    const v1, 0x19b6d0f2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v31, v0

    move-object/from16 v18, v4

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_2a
    const v1, 0x19a9ea3d

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v14}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/attachment/h;

    const-string v7, "mediaEntity"

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/twitter/dm/conversation/i;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/util/coroutine/a;

    move-result-object v7

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v13, v5, v4, v14}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    const v4, 0x7f15062b

    invoke-static {v5, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const v13, 0x7f15062a

    invoke-static {v5, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/dm/conversation/j;

    move/from16 v31, v0

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2b

    if-ne v14, v8, :cond_2c

    :cond_2b
    new-instance v0, Lcom/twitter/chat/util/d;

    invoke-direct {v0, v13, v4, v7}, Lcom/twitter/chat/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f2;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Landroidx/compose/runtime/j5;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, -0x615d173a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-le v10, v4, :cond_2d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v7, v12, 0x30

    if-ne v7, v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_30

    if-ne v7, v8, :cond_31

    :cond_30
    new-instance v7, Lcom/twitter/chat/util/e;

    invoke-direct {v7, v15, v1}, Lcom/twitter/chat/util/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/ui/semantics/e;

    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_32
    move/from16 v31, v0

    move-object/from16 v18, v4

    const v0, 0x19a50032

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150630

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-le v10, v1, :cond_33

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v1, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    if-ne v4, v8, :cond_37

    :cond_36
    new-instance v4, Lcom/twitter/chat/util/c;

    invoke-direct {v4, v15, v9}, Lcom/twitter/chat/util/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_38
    move/from16 v31, v0

    move-object/from16 v18, v4

    const v0, 0x19a075b2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f15062f

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-le v10, v1, :cond_39

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_39
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    if-ne v4, v8, :cond_3d

    :cond_3c
    new-instance v4, Lcom/twitter/android/onboarding/core/common/compose/o;

    const/4 v1, 0x1

    invoke-direct {v4, v15, v1, v9}, Lcom/twitter/android/onboarding/core/common/compose/o;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1a

    :cond_3e
    move/from16 v31, v0

    move-object/from16 v18, v4

    const v0, 0x199be00e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f15062d

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-le v10, v1, :cond_3f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v1, :cond_41

    :cond_40
    const/4 v1, 0x1

    goto :goto_1d

    :cond_41
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_42

    if-ne v4, v8, :cond_43

    :cond_42
    new-instance v4, Lcom/twitter/chat/util/b;

    invoke-direct {v4, v15, v9}, Lcom/twitter/chat/util/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1a

    :cond_44
    move/from16 v31, v0

    move-object/from16 v18, v4

    const v0, 0x1997464c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150631

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-le v10, v1, :cond_45

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v1, :cond_47

    :cond_46
    const/4 v1, 0x1

    goto :goto_1e

    :cond_47
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_48

    if-ne v4, v8, :cond_49

    :cond_48
    new-instance v4, Lcom/twitter/android/onboarding/core/common/compose/m;

    const/4 v1, 0x1

    invoke-direct {v4, v15, v1, v9}, Lcom/twitter/android/onboarding/core/common/compose/m;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1a

    :cond_4a
    move/from16 v31, v0

    move-object/from16 v18, v4

    const v0, 0x1992a48c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f15062e

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-le v10, v1, :cond_4b

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    and-int/lit8 v4, v12, 0x30

    if-ne v4, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_4d
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4e

    if-ne v4, v8, :cond_4f

    :cond_4e
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/y0;

    invoke-direct {v4, v15, v9}, Landroidx/compose/foundation/text/input/internal/selection/y0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_20
    if-eqz v7, :cond_51

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_50
    move/from16 v31, v0

    move/from16 v33, v1

    move-object/from16 v18, v4

    move-object/from16 v27, v7

    const/4 v1, 0x0

    :cond_51
    :goto_21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->i()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v0

    const v1, -0x48fade91

    if-nez v0, :cond_52

    const/4 v0, 0x0

    goto :goto_23

    :cond_52
    const v4, 0x7f150653

    invoke-static {v5, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x20

    if-le v10, v7, :cond_53

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :cond_53
    and-int/lit8 v10, v12, 0x30

    if-ne v10, v7, :cond_55

    :cond_54
    const/4 v7, 0x1

    goto :goto_22

    :cond_55
    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_56

    if-ne v10, v8, :cond_57

    :cond_56
    new-instance v10, Lcom/twitter/chat/util/f;

    invoke-direct {v10, v15, v9, v11, v0}, Lcom/twitter/chat/util/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function0;Lcom/twitter/chat/model/AddReactionContextData;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_57
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Landroidx/compose/ui/semantics/e;

    invoke-direct {v7, v4, v10}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f0a5bb7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v10, v9, Lcom/twitter/chat/model/x$d;

    if-eqz v10, :cond_58

    move-object v0, v9

    check-cast v0, Lcom/twitter/chat/model/x$d;

    goto :goto_24

    :cond_58
    const/4 v0, 0x0

    :goto_24
    const v4, -0x1a1da70e

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    if-nez v0, :cond_59

    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_59
    const v7, -0x6d6b6f28

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v7

    sget-object v11, Lcom/twitter/chat/util/g$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    packed-switch v7, :pswitch_data_0

    const v0, 0x3fb45d64    # 1.4091f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150647

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto/16 :goto_28

    :pswitch_0
    const v3, -0x492e1db5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_25

    :cond_5a
    move v0, v4

    :goto_25
    const-wide/16 v11, 0x3e8

    long-to-float v7, v11

    mul-float/2addr v0, v7

    float-to-long v11, v0

    invoke-static {v11, v12, v3}, Lcom/twitter/util/datetime/e;->o(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getTimeLeftDurationStringMinutesSeconds(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150628

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto/16 :goto_28

    :pswitch_1
    const v0, 0x3fb424c4

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150640

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto/16 :goto_28

    :pswitch_2
    const v3, 0x3fb41e46

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMTweet"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/dm/attachment/k;

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    iget-object v0, v0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    const v3, -0x5033ac20

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v3

    if-eqz v3, :cond_5b

    const v0, 0x7f150645

    goto :goto_26

    :cond_5b
    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/c0;->b(Lcom/twitter/model/core/entity/b0$d;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const v0, 0x7f150646

    goto :goto_26

    :cond_5c
    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/c0;->b(Lcom/twitter/model/core/entity/b0$d;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const v0, 0x7f150644

    goto :goto_26

    :cond_5d
    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/c0;->b(Lcom/twitter/model/core/entity/b0$d;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7f150643

    goto :goto_26

    :cond_5e
    const v0, 0x7f150642

    :goto_26
    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto/16 :goto_28

    :pswitch_3
    const v0, 0x3fb40b01

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150636

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto :goto_28

    :pswitch_4
    const v0, 0x3fb401c0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150633

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto :goto_28

    :pswitch_5
    const v0, 0x3fb3f862

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150648

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto :goto_28

    :pswitch_6
    const v7, -0x493a00cb

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/dm/attachment/h;

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5f

    const v0, -0x49384480

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150634

    invoke-static {v5, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto :goto_27

    :cond_5f
    const v3, -0x49370bb7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x7f150635

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    :goto_27
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    :goto_28
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    instance-of v11, v9, Lcom/twitter/chat/model/x$f;

    if-eqz v11, :cond_60

    move-object v3, v9

    check-cast v3, Lcom/twitter/chat/model/x$f;

    goto :goto_2a

    :cond_60
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_61

    invoke-interface {v3}, Lcom/twitter/chat/model/x$f;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v3

    if-eqz v3, :cond_61

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_61
    const/4 v3, 0x0

    :goto_2b
    const v7, -0x1a1d96db    # -1.336493E23f

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v7, ""

    if-eqz v0, :cond_62

    if-eqz v3, :cond_62

    const v12, 0x7f150641

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_62
    if-nez v0, :cond_64

    if-nez v3, :cond_63

    move-object v0, v7

    goto :goto_2c

    :cond_63
    move-object v0, v3

    :cond_64
    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    if-eqz v2, :cond_66

    const v3, -0x1a1d6351

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v9

    check-cast v3, Lcom/twitter/chat/model/x$b;

    const v12, -0x54e31ce4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_65

    goto :goto_2d

    :cond_65
    move-object v7, v12

    :goto_2d
    invoke-interface {v3}, Lcom/twitter/chat/model/i;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Lcom/twitter/chat/util/g;->a(JLandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f15063d

    filled-new-array {v7, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    :goto_2e
    move v14, v2

    goto/16 :goto_37

    :cond_66
    instance-of v3, v9, Lcom/twitter/chat/model/x$c;

    if-eqz v3, :cond_6b

    const v3, -0x1a1d5cd1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v9

    check-cast v3, Lcom/twitter/chat/model/x$c;

    const v12, 0x3beea493

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$c;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Lcom/twitter/chat/util/g;->a(JLandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$c;->p()Lcom/twitter/chat/model/l0;

    move-result-object v3

    instance-of v13, v3, Lcom/twitter/chat/model/l0$a;

    if-eqz v13, :cond_67

    check-cast v3, Lcom/twitter/chat/model/l0$a;

    iget-object v3, v3, Lcom/twitter/chat/model/l0$a;->a:Ljava/util/List;

    goto :goto_2f

    :cond_67
    instance-of v13, v3, Lcom/twitter/chat/model/l0$c;

    if-eqz v13, :cond_68

    check-cast v3, Lcom/twitter/chat/model/l0$c;

    iget-object v3, v3, Lcom/twitter/chat/model/l0$c;->a:Ljava/util/List;

    goto :goto_2f

    :cond_68
    const/4 v3, 0x0

    :goto_2f
    const v13, -0x527fe65

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_69

    const/4 v3, 0x0

    goto :goto_30

    :cond_69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v14, 0x7f13001c

    invoke-static {v14, v13, v3, v5}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    :goto_30
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    if-nez v3, :cond_6a

    goto :goto_31

    :cond_6a
    move-object v7, v3

    :goto_31
    const v3, 0x7f15063e

    filled-new-array {v0, v12, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    goto :goto_2e

    :cond_6b
    if-eqz v31, :cond_96

    const v3, -0x1a1d55bb

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v9

    check-cast v3, Lcom/twitter/chat/model/x$a;

    instance-of v7, v9, Lcom/twitter/chat/model/x$e;

    if-eqz v7, :cond_6c

    move-object v7, v9

    check-cast v7, Lcom/twitter/chat/model/x$e;

    goto :goto_32

    :cond_6c
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_6d

    invoke-interface {v7}, Lcom/twitter/chat/model/x$e;->m()Lcom/twitter/model/drafts/a;

    move-result-object v7

    goto :goto_33

    :cond_6d
    const/4 v7, 0x0

    :goto_33
    const v12, 0x404d2a13

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/app/common/inject/l;

    const-class v13, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v12, v13}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v12

    check-cast v12, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v12}, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;->H2()Lcom/twitter/subsystem/chat/api/n0;

    move-result-object v12

    if-eqz v7, :cond_6e

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$a;->getId()J

    move-result-wide v13

    invoke-interface {v12, v13, v14, v7}, Lcom/twitter/subsystem/chat/api/n0;->a(JLcom/twitter/model/drafts/a;)Lkotlinx/coroutines/flow/o2;

    move-result-object v7

    if-nez v7, :cond_6f

    :cond_6e
    const/4 v7, 0x0

    goto :goto_35

    :cond_6f
    move-object v12, v7

    const/4 v7, 0x0

    :goto_34
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_36

    :goto_35
    invoke-static {v7}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v12

    goto :goto_34

    :goto_36
    invoke-static {v12, v7, v5, v14, v13}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v12

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v13, "getResources(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$a;->p()Lcom/twitter/chat/model/f0$a;

    move-result-object v13

    move v14, v2

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$a;->a()J

    move-result-wide v1

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystem/chat/api/n0$a;

    invoke-static {v7, v13, v1, v2, v3}, Lcom/twitter/chat/messages/t1;->a(Landroid/content/res/Resources;Lcom/twitter/chat/model/f0$a;JLcom/twitter/subsystem/chat/api/n0$a;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15063a

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    :goto_37
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->m()V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->d()Lcom/twitter/chat/model/m0;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_70

    if-ne v2, v8, :cond_74

    :cond_70
    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->d()Lcom/twitter/chat/model/m0;

    move-result-object v1

    if-eqz v1, :cond_72

    iget-object v2, v1, Lcom/twitter/chat/model/m0;->b:Ljava/lang/String;

    if-nez v2, :cond_71

    iget-object v2, v1, Lcom/twitter/chat/model/m0;->d:Lcom/twitter/chat/model/n0;

    if-nez v2, :cond_71

    iget-object v1, v1, Lcom/twitter/chat/model/m0;->f:Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    :goto_38
    const/4 v2, 0x1

    goto :goto_39

    :cond_71
    const/4 v1, 0x0

    goto :goto_38

    :goto_39
    if-ne v1, v2, :cond_72

    const/4 v1, 0x1

    goto :goto_3a

    :cond_72
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_73

    const/4 v1, -0x6

    int-to-float v1, v1

    goto :goto_3b

    :cond_73
    sget v1, Lcom/twitter/chat/messages/composables/m3;->c:F

    :goto_3b
    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_74
    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v12, v2, Landroidx/compose/ui/unit/i;->a:F

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x3

    int-to-float v1, v1

    move-object/from16 v7, v18

    const/4 v2, 0x1

    invoke-static {v7, v4, v1, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/messages/composables/m3$a;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Lcom/twitter/chat/messages/composables/m3$a;-><init>(Landroidx/compose/runtime/f2;)V

    sget-object v3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, -0x615d173a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_75

    if-ne v3, v8, :cond_76

    :cond_75
    new-instance v3, Lcom/twitter/chat/messages/composables/e3;

    invoke-direct {v3, v0, v6}, Lcom/twitter/chat/messages/composables/e3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    const v0, -0x48fade91

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v2, v33

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    move/from16 v3, v29

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v30

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    or-int/2addr v0, v6

    move v6, v14

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_77

    if-ne v13, v8, :cond_78

    :cond_77
    new-instance v13, Lcom/twitter/chat/messages/composables/m3$b;

    move-object/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-direct/range {v26 .. v31}, Lcom/twitter/chat/messages/composables/m3$b;-><init>(FZIFZ)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_78
    check-cast v13, Landroidx/compose/ui/layout/h1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v3, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_79

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    :cond_79
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_3c
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    :cond_7a
    invoke-static {v0, v5, v0, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7b
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_7c

    move-object v13, v9

    check-cast v13, Lcom/twitter/chat/model/x$d;

    goto :goto_3d

    :cond_7c
    const/4 v13, 0x0

    :goto_3d
    if-eqz v13, :cond_7f

    instance-of v0, v13, Lcom/twitter/chat/model/x$a;

    if-nez v0, :cond_7d

    goto :goto_3e

    :cond_7d
    const/4 v13, 0x0

    :goto_3e
    if-eqz v13, :cond_7f

    invoke-interface {v13}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v13

    if-eqz v13, :cond_7f

    invoke-virtual {v13}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    if-ne v0, v1, :cond_7e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_7e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_7f

    goto :goto_40

    :cond_7f
    const/4 v13, 0x0

    :goto_40
    instance-of v0, v13, Lcom/twitter/model/dm/attachment/h;

    if-eqz v0, :cond_80

    check-cast v13, Lcom/twitter/model/dm/attachment/h;

    goto :goto_41

    :cond_80
    const/4 v13, 0x0

    :goto_41
    if-eqz v13, :cond_81

    iget-object v0, v13, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_81

    move-object/from16 v13, p5

    invoke-virtual {v13, v0}, Lcom/twitter/dm/conversation/i;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/util/coroutine/a;

    move-result-object v0

    goto :goto_42

    :cond_81
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_42
    const v1, -0x713bd93c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_82

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_43

    :cond_82
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v3, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_43
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v19, :cond_88

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/conversation/j;

    if-eqz v0, :cond_88

    instance-of v1, v0, Lcom/twitter/dm/conversation/j$b;

    if-nez v1, :cond_86

    instance-of v1, v0, Lcom/twitter/dm/conversation/j$a;

    if-eqz v1, :cond_83

    check-cast v0, Lcom/twitter/dm/conversation/j$a;

    goto :goto_44

    :cond_83
    move-object v0, v14

    :goto_44
    if-eqz v0, :cond_84

    iget-boolean v0, v0, Lcom/twitter/dm/conversation/j$a;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_85

    goto :goto_45

    :cond_84
    const/4 v3, 0x1

    :cond_85
    const/4 v0, 0x0

    goto :goto_46

    :cond_86
    const/4 v3, 0x1

    :goto_45
    move v0, v3

    :goto_46
    if-ne v0, v3, :cond_87

    move/from16 v17, v3

    goto :goto_48

    :cond_87
    :goto_47
    const/16 v17, 0x0

    goto :goto_48

    :cond_88
    const/4 v3, 0x1

    goto :goto_47

    :goto_48
    if-eqz v19, :cond_89

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/conversation/j;

    move-object v4, v0

    goto :goto_49

    :cond_89
    move-object v4, v14

    :goto_49
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8a

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/s;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Lcom/twitter/android/liveevent/landing/hero/slate/s;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v18

    and-int/lit8 v0, v23, 0x7e

    shl-int/lit8 v20, v23, 0x6

    const/high16 v26, 0x70000

    and-int v20, v20, v26

    or-int v20, v0, v20

    move-object/from16 v0, p0

    move/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v27, v6

    move-object v6, v2

    move/from16 v2, v17

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v4, v27

    move-object/from16 p9, v5

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, v18

    move/from16 v29, v11

    move-object v11, v7

    move-object/from16 v7, p9

    move v15, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/b1;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/conversation/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->f()Lcom/twitter/chat/model/y;

    move-result-object v8

    const v0, -0x713b8c9e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v0, v8, Lcom/twitter/chat/model/y$a;

    const-string v6, "other-attachment-message"

    if-eqz v0, :cond_8b

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/twitter/chat/model/y$a;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v3, v23, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v5, v3, 0xc00

    move-object/from16 v3, p3

    move/from16 v18, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/b0;->a(JLcom/twitter/chat/model/y$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_4a

    :cond_8b
    move-object/from16 v20, v6

    :goto_4a
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->d()Lcom/twitter/chat/model/m0;

    move-result-object v2

    const v0, -0x713b56f7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_8c

    move-object v12, v7

    goto :goto_4b

    :cond_8c
    const-string v0, "reply-bubble"

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    shl-int/lit8 v0, v23, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v16, v0, v16

    move/from16 v0, v21

    move/from16 v1, v27

    move v3, v12

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v12, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/u5;->a(ZZLcom/twitter/chat/model/m0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4b
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x713b18d6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_91

    instance-of v0, v8, Lcom/twitter/chat/model/y$b;

    if-eqz v0, :cond_91

    move-object v0, v9

    check-cast v0, Lcom/twitter/chat/model/x$d;

    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/dm/attachment/k;

    if-eqz v1, :cond_8d

    const-string v6, "tweet-message"

    goto :goto_4c

    :cond_8d
    invoke-interface {v0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/dm/attachment/e;

    if-eqz v1, :cond_8e

    const-string v6, "feedback-card"

    goto :goto_4c

    :cond_8e
    if-eqz v17, :cond_8f

    const-string v6, "playing-audio-message"

    goto :goto_4c

    :cond_8f
    move-object/from16 v6, v20

    :goto_4c
    if-eqz v19, :cond_90

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/conversation/j;

    move-object/from16 v16, v1

    goto :goto_4d

    :cond_90
    move-object/from16 v16, v14

    :goto_4d
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v19

    shr-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x1f80

    sget v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int v2, v22, v26

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v22, v2

    or-int v22, v1, v2

    const/16 v20, 0x0

    move-object v7, v12

    move-object v12, v0

    move/from16 v13, v27

    move-object/from16 v14, p3

    move-object/from16 v6, p3

    move v5, v15

    move-object/from16 v15, p4

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v21, v7

    invoke-static/range {v12 .. v22}, Lcom/twitter/chat/messages/composables/y2;->a(Lcom/twitter/chat/model/x$d;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/j;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Landroidx/compose/runtime/n;I)V

    goto :goto_4e

    :cond_91
    move-object/from16 v6, p3

    move-object v7, v12

    move v5, v15

    :goto_4e
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x713aa153

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v29, :cond_93

    instance-of v0, v8, Lcom/twitter/chat/model/y$a$a;

    if-nez v0, :cond_93

    const v0, -0x713a95c7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_92

    const/4 v0, 0x6

    int-to-float v1, v0

    invoke-static {v1, v7, v0}, Lcom/twitter/chat/messages/composables/m3;->d(FLandroidx/compose/runtime/n;I)V

    :cond_92
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v9

    check-cast v0, Lcom/twitter/chat/model/x$f;

    const-string v1, "text-message"

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v24, 0xf

    and-int v2, v2, v26

    or-int v8, v1, v2

    move/from16 v1, v27

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move v10, v5

    move/from16 v5, v25

    move-object v12, v6

    move-object v6, v7

    move-object v13, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/s4;->a(Lcom/twitter/chat/model/x$f;ZLkotlin/jvm/functions/Function1;Lcom/twitter/subsystem/chat/data/b;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    goto :goto_4f

    :cond_93
    move v10, v5

    move-object v12, v6

    move-object v13, v7

    :goto_4f
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x713a466c

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->e()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "spam-buttons"

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    move/from16 v1, v32

    invoke-static {v9, v12, v0, v13, v1}, Lcom/twitter/chat/messages/composables/c6;->a(Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_94
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v11, v25

    move-object/from16 v10, v28

    :goto_50
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_95

    new-instance v14, Lcom/twitter/chat/messages/composables/f3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/twitter/chat/messages/composables/f3;-><init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;ZIII)V

    move-object/from16 v0, v34

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_95
    return-void

    :cond_96
    move-object v13, v5

    const v0, -0x1a1d681d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->m()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x46b1c20f

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v3, 0x4c5de2

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v4, :cond_8

    move v3, v0

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;

    invoke-direct {v4, p1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v0, Landroidx/compose/material/cb;->a:I

    sget-object v0, Landroidx/compose/material/v2;->Default:Landroidx/compose/material/v2;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v6, Landroidx/compose/material/u2;->Companion:Landroidx/compose/material/u2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/material/s2;

    invoke-direct {v6, v1}, Landroidx/compose/material/s2;-><init>(I)V

    new-instance v7, Landroidx/compose/material/t2;

    invoke-direct {v7, v4, v1}, Landroidx/compose/material/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v8, v7, v6}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/material/xa;

    invoke-direct {v7, v0, v4}, Landroidx/compose/material/xa;-><init>(Landroidx/compose/material/v2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v7, p3, v1}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/material/u2;

    sget-object v0, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const v4, 0x6e3c21fe

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_d

    new-instance v4, Lcom/twitter/chat/messages/composables/c3;

    invoke-direct {v4, v1}, Lcom/twitter/chat/messages/composables/c3;-><init>(I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/twitter/chat/messages/composables/o3;

    invoke-direct {v1, v3}, Lcom/twitter/chat/messages/composables/o3;-><init>(Landroidx/compose/material/u2;)V

    const v4, 0x79b9001f

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v1, Lcom/twitter/chat/messages/composables/p3;

    invoke-direct {v1, p0}, Lcom/twitter/chat/messages/composables/p3;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v4, 0x4fc4e760

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x36d80

    or-int v10, v1, v2

    move-object v4, p2

    move-object v5, v0

    move-object v9, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/cb;->a(Landroidx/compose/material/u2;Landroidx/compose/ui/m;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/twitter/chat/messages/composables/d3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/chat/messages/composables/d3;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/n;I)V
    .locals 2

    const v0, -0x513a8e30

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "spacer-vertical"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/composables/h3;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/h3;-><init>(FI)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lcom/twitter/chat/model/AddReactionContextData;ZLandroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function1;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/chat/model/x;",
            "Lcom/twitter/chat/model/AddReactionContextData;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x158c3368

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, -0x48fade91

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int p5, v0, v1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_6

    sget-object p5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p5, :cond_7

    :cond_6
    new-instance v0, Lcom/twitter/chat/messages/composables/i3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/twitter/chat/messages/composables/i3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;ZLcom/twitter/chat/model/AddReactionContextData;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p4}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
