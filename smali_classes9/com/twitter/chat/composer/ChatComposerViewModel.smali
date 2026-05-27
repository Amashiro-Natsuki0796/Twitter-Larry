.class public final Lcom/twitter/chat/composer/ChatComposerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/composer/ChatComposerViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/chat/composer/d1;",
        "Lcom/twitter/chat/composer/z;",
        "Lcom/twitter/chat/composer/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/chat/composer/ChatComposerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/chat/composer/d1;",
        "Lcom/twitter/chat/composer/z;",
        "Lcom/twitter/chat/composer/y;",
        "e",
        "subsystem.tfa.chat.composer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic H2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final T2:I


# instance fields
.field public final A:Lcom/twitter/subsystem/chat/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/chat/composer/w1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/chat/composer/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/chat/composer/ChatComposerViewModel$q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/subsystem/chat/api/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/chat/composer/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/chat/composer/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/dm/conversation/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Z

.field public final y:Lcom/twitter/subsystem/chat/api/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/chat/composer/ChatComposerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->T2:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/composer/b0;Lcom/twitter/chat/composer/v1;Lcom/twitter/util/event/b;Lcom/twitter/dm/conversation/s;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/chat/composer/w1;Lcom/twitter/chat/composer/a0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/d0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/chat/composer/q2;)V
    .locals 21
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/api/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/composer/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/composer/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/conversation/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/chat/api/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subsystem/chat/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/chat/composer/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/chat/composer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/subsystem/chat/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/chat/composer/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/subsystem/chat/api/a0;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/chat/composer/b0;",
            "Lcom/twitter/chat/composer/v1;",
            "Lcom/twitter/util/event/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/dm/conversation/s;",
            "Lcom/twitter/subsystem/chat/api/j0;",
            "Lcom/twitter/subsystem/chat/api/l0;",
            "Lcom/twitter/chat/composer/w1;",
            "Lcom/twitter/chat/composer/a0;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/subsystem/chat/api/d0;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/chat/composer/q2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftRepo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContentViewArgs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetailFetcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendHandler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicationRelay"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordAudioController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActionRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v15, Lcom/twitter/chat/composer/q2;->b:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v14, "dm_voice_creation_enabled"

    invoke-virtual {v0, v14, v12}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, v12

    :goto_0
    iget-object v0, v7, Lcom/twitter/dm/conversation/s;->m:Lcom/twitter/dm/conversation/s$c;

    new-instance v14, Lcom/twitter/chat/composer/d1;

    iget-boolean v12, v15, Lcom/twitter/chat/composer/q2;->a:Z

    iget-boolean v15, v15, Lcom/twitter/chat/composer/q2;->c:Z

    const/16 v20, 0x1fc1

    move-object/from16 p16, v14

    move/from16 v17, v15

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lcom/twitter/chat/composer/d1;-><init>(ZZZZLcom/twitter/dm/conversation/s$c;I)V

    move-object/from16 v0, p0

    move-object/from16 v12, p16

    invoke-direct {v0, v1, v12}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->l:Lcom/twitter/subsystem/chat/api/a0;

    iput-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->m:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object v4, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->q:Lcom/twitter/chat/composer/b0;

    iput-object v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->r:Lcom/twitter/chat/composer/v1;

    iput-object v6, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->s:Lcom/twitter/util/event/b;

    iput-object v7, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x:Lcom/twitter/dm/conversation/s;

    iput-object v8, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->y:Lcom/twitter/subsystem/chat/api/j0;

    iput-object v9, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->A:Lcom/twitter/subsystem/chat/api/l0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->B:Lcom/twitter/chat/composer/w1;

    iput-object v10, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->D:Lcom/twitter/chat/composer/a0;

    iput-object v11, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->H:Lkotlinx/coroutines/l0;

    iput-object v13, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Y:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Z:Lkotlinx/coroutines/h0;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->y1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->V1:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/twitter/chat/composer/ChatComposerViewModel$q;

    invoke-direct {v5, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$q;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    iput-object v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->X1:Lcom/twitter/chat/composer/ChatComposerViewModel$q;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v8, "dm_android_open_keyboard_on_reply_or_edit"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x2:Z

    new-instance v5, Lcom/twitter/chat/composer/g0;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lcom/twitter/chat/composer/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/weaver/mvi/m;

    invoke-direct {v8, v5}, Lcom/twitter/weaver/mvi/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    invoke-interface {v5, v8}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v3

    iput-boolean v3, v7, Lcom/twitter/dm/conversation/s;->i:Z

    invoke-interface/range {p4 .. p4}, Lcom/twitter/chat/composer/b0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/composer/ChatComposerViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/twitter/chat/composer/ChatComposerViewModel$a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v0, v3, v5, v4, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getQuotedTweetData()Lcom/twitter/model/core/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getMediaUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getInitialText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v8

    if-eqz v3, :cond_2

    if-nez v8, :cond_2

    new-instance v2, Landroidx/compose/foundation/gestures/y4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/gestures/y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object/from16 v2, p13

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v8, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/twitter/model/core/e;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v3}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/composer/d1;

    iget-object v3, v3, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v9, Lcom/twitter/chat/composer/w0;

    const/4 v10, 0x0

    move-object/from16 p7, v9

    move-object/from16 p8, v4

    move/from16 p9, v8

    move-object/from16 p10, p0

    move-object/from16 p11, v2

    move-object/from16 p12, v10

    invoke-direct/range {p7 .. p12}, Lcom/twitter/chat/composer/w0;-><init>(Ljava/lang/String;ZLcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v9, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :goto_3
    invoke-interface {v2, v1}, Lcom/twitter/subsystem/chat/api/d0;->a(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/composer/ChatComposerViewModel$b;

    invoke-direct {v2, v0, v5}, Lcom/twitter/chat/composer/ChatComposerViewModel$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    iget-object v1, v1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    new-instance v2, Lcom/twitter/chat/composer/o0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/chat/composer/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/composer/ChatComposerViewModel$c;

    invoke-direct {v2, v0, v5}, Lcom/twitter/chat/composer/ChatComposerViewModel$c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/util/event/b;->a()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "observe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/twitter/subsystem/chat/api/c;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    invoke-direct {v2, v0, v5}, Lcom/twitter/chat/composer/ChatComposerViewModel$d;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v5, v2, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lcom/twitter/business/linkconfiguration/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/linkconfiguration/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->y2:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/chat/composer/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/composer/z0;

    iget v1, v0, Lcom/twitter/chat/composer/z0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/chat/composer/z0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/chat/composer/z0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/composer/z0;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/chat/composer/z0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/composer/z0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/chat/composer/z0;->q:Lcom/twitter/model/dm/s2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/chat/composer/z0;->q:Lcom/twitter/model/dm/s2;

    iput v3, v0, Lcom/twitter/chat/composer/z0;->x:I

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lcom/twitter/chat/composer/d1;

    iget-object p0, p2, Lcom/twitter/chat/composer/d1;->k:Lcom/twitter/chat/model/k;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/u;->a(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/twitter/model/dm/h2;

    iget-wide v1, v1, Lcom/twitter/model/dm/h2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_6
    sget-object p0, Lcom/twitter/chat/model/m0;->Companion:Lcom/twitter/chat/model/m0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/chat/model/m0$a;->a(Lcom/twitter/model/dm/s2;Ljava/util/Map;)Lcom/twitter/chat/model/m0;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static D(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lcom/twitter/chat/composer/i;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/chat/model/m0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p5, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object v1, v12

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "sendMessage called, clearing composer state and calling ChatMessageSender"

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "DM-DEV"

    invoke-static {v2, v3, v12}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v2, Lcom/twitter/subsystem/chat/api/d$a;->a:Lcom/twitter/subsystem/chat/api/d$a;

    iget-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->s:Lcom/twitter/util/event/b;

    invoke-virtual {v3, v2}, Lcom/twitter/util/event/b;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/android/explore/settings/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/android/explore/settings/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->q:Lcom/twitter/chat/composer/b0;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/twitter/chat/composer/b0;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x:Lcom/twitter/dm/conversation/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/dm/conversation/s;->a(Z)V

    iget-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->m:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    instance-of v3, v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    goto :goto_4

    :cond_5
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getRecipientIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v7, v2

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/chat/model/m0;->a:Lcom/twitter/model/dm/s2;

    move-object v9, v1

    goto :goto_8

    :cond_8
    move-object v9, v12

    :goto_8
    new-instance v6, Landroidx/compose/foundation/gestures/g5;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->r:Lcom/twitter/chat/composer/v1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversationId"

    iget-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientIds"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/chat/composer/u1;

    const/4 v10, 0x0

    move-object v1, v15

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/chat/composer/u1;-><init>(Lcom/twitter/chat/composer/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/composer/i;Ljava/lang/String;Landroidx/compose/foundation/gestures/g5;Ljava/util/Set;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v14, Lcom/twitter/chat/composer/v1;->d:Lkotlinx/coroutines/l0;

    invoke-static {v2, v12, v12, v15, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/twitter/chat/composer/p0;

    invoke-direct {v1, v0, v11, v13}, Lcom/twitter/chat/composer/p0;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lcom/twitter/chat/composer/i;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/foundation/gestures/y5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/y5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/twitter/model/dm/c1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/composer/d1;

    iget-object v0, v0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/twitter/model/dm/c1;->b:Lcom/twitter/model/core/entity/h1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/twitter/chat/composer/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/twitter/chat/composer/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/chat/composer/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->y2:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
