.class public final Lcom/x/dms/components/convlist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/convlist/c;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/convlist/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/dms/components/convlist/ConversationListArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/components/convlist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/repository/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/zb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/dms/handler/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/repository/p5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/handler/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/dms/repository/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/dms/cc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/convlist/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/dms/components/convlist/o;

    const-string v2, "isOnLocalKeysMissingCalled"

    const-string v3, "isOnLocalKeysMissingCalled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/x/dms/components/convlist/o;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/s0;Lcom/x/dms/components/convlist/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/a0;Lcom/x/dms/repository/z0;Lcom/x/dms/g6;Lcom/x/dms/repository/u;Lcom/x/dms/repository/p2;Lcom/x/dms/t1;Lcom/x/dms/zb;Lcom/x/dms/handler/l0;Lcom/x/dms/repository/p5;Lcom/x/dms/handler/g0;Lkotlinx/coroutines/l0;Lcom/x/dms/repository/h3;Lcom/x/dm/api/a;ZZLcom/x/models/UserIdentifier;Lcom/x/dms/cc;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/convlist/ConversationListArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/convlist/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/repository/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/repository/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/zb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/handler/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/repository/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/dms/handler/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/dms/repository/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/x/dms/cc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "componentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSocketHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPreviewRepo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypairManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDialogRepo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantUpdater"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinConversationHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenSendHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestsRepo"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinChangedDetector"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v4, p17

    iput-object v1, v0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/dms/components/convlist/o;->b:Lcom/x/dms/components/convlist/ConversationListArgs;

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->c:Lcom/x/dms/components/convlist/b;

    iput-object v5, v0, Lcom/x/dms/components/convlist/o;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v0, Lcom/x/dms/components/convlist/o;->e:Lcom/x/dms/a0;

    iput-object v7, v0, Lcom/x/dms/components/convlist/o;->f:Lcom/x/dms/repository/z0;

    iput-object v8, v0, Lcom/x/dms/components/convlist/o;->g:Lcom/x/dms/g6;

    iput-object v9, v0, Lcom/x/dms/components/convlist/o;->h:Lcom/x/dms/repository/u;

    iput-object v10, v0, Lcom/x/dms/components/convlist/o;->i:Lcom/x/dms/repository/p2;

    iput-object v11, v0, Lcom/x/dms/components/convlist/o;->j:Lcom/x/dms/t1;

    iput-object v12, v0, Lcom/x/dms/components/convlist/o;->k:Lcom/x/dms/zb;

    iput-object v13, v0, Lcom/x/dms/components/convlist/o;->l:Lcom/x/dms/handler/l0;

    iput-object v14, v0, Lcom/x/dms/components/convlist/o;->m:Lcom/x/dms/repository/p5;

    iput-object v15, v0, Lcom/x/dms/components/convlist/o;->n:Lcom/x/dms/handler/g0;

    iput-object v4, v0, Lcom/x/dms/components/convlist/o;->o:Lkotlinx/coroutines/l0;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/x/dms/components/convlist/o;->p:Lcom/x/dms/repository/h3;

    iput-object v2, v0, Lcom/x/dms/components/convlist/o;->q:Lcom/x/dm/api/a;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/x/dms/components/convlist/o;->r:Lcom/x/models/UserIdentifier;

    iput-object v2, v0, Lcom/x/dms/components/convlist/o;->s:Lcom/x/dms/cc;

    invoke-static/range {p3 .. p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/convlist/o;->t:Lkotlin/m;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/x/dms/model/l;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffff

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v4

    move-object/from16 p11, v6

    move/from16 p12, v9

    invoke-direct/range {p7 .. p12}, Lcom/x/dms/model/l;-><init>(Lkotlin/collections/EmptyList;Lcom/x/dms/model/u;ZLcom/x/dms/repository/l2$b;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-static {v3}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v3

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->w:Lcom/x/export/c;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v4, v6}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->x:Lkotlinx/coroutines/channels/d;

    invoke-static {v3}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object v3

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->y:Lcom/x/export/a;

    sget-object v3, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v6, Lcom/twitter/rooms/repositories/impl/f0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/twitter/rooms/repositories/impl/f0;-><init>(I)V

    invoke-static {v0, v3, v4, v6}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object v3

    sget-object v6, Lcom/x/dms/components/convlist/o;->A:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    iput-object v3, v0, Lcom/x/dms/components/convlist/o;->z:Lkotlin/properties/ReadWriteProperty;

    new-instance v3, Lcom/x/dms/components/convlist/i;

    invoke-direct {v3, v0, v1, v4}, Lcom/x/dms/components/convlist/i;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v3, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/x/dms/components/convlist/j;

    invoke-direct {v3, v0, v4}, Lcom/x/dms/components/convlist/j;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v3, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v3, Lcom/x/dms/components/convlist/k;

    invoke-direct {v3, v0, v1, v4}, Lcom/x/dms/components/convlist/k;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v3, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/dms/components/convlist/l;

    invoke-direct {v1, v0, v4}, Lcom/x/dms/components/convlist/l;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    if-eqz p20, :cond_0

    new-instance v1, Lcom/x/dms/components/convlist/m;

    invoke-direct {v1, v0, v4}, Lcom/x/dms/components/convlist/m;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    if-eqz p21, :cond_1

    new-instance v1, Lcom/x/dms/components/convlist/n;

    invoke-direct {v1, v0, v4}, Lcom/x/dms/components/convlist/n;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    return-void
.end method

.method public static final V(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/components/convlist/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/convlist/s;

    iget v3, v2, Lcom/x/dms/components/convlist/s;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/components/convlist/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/components/convlist/s;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/components/convlist/s;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/components/convlist/s;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/components/convlist/s;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v6, v2, Lcom/x/dms/components/convlist/s;->s:I

    invoke-virtual {v0, v2}, Lcom/x/dms/components/convlist/o;->W(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/dms/model/l;

    const/16 v20, 0x0

    const v23, 0xfdff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v23}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/x/dms/components/convlist/o;->i:Lcom/x/dms/repository/p2;

    iget-object v4, v1, Lcom/x/dms/repository/p2;->i:Lkotlinx/coroutines/flow/p2;

    iget-object v6, v1, Lcom/x/dms/repository/p2;->a:Lcom/x/dms/xe;

    invoke-static {v4, v6}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iget-object v1, v1, Lcom/x/dms/repository/p2;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v4, Lcom/x/dms/components/convlist/t;

    invoke-direct {v4, v0}, Lcom/x/dms/components/convlist/t;-><init>(Lcom/x/dms/components/convlist/o;)V

    iput v5, v2, Lcom/x/dms/components/convlist/s;->s:I

    new-instance v0, Lkotlinx/coroutines/flow/o1$a;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/o1$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/x/dms/components/convlist/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/convlist/p;

    iget v3, v2, Lcom/x/dms/components/convlist/p;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/components/convlist/p;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/components/convlist/p;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/components/convlist/p;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/components/convlist/p;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/components/convlist/p;->s:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/dms/components/convlist/o;->g:Lcom/x/dms/g6;

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v2, Lcom/x/dms/components/convlist/p;->s:I

    invoke-static {v7, v2}, Lcom/x/dms/g6;->j(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iput v8, v2, Lcom/x/dms/components/convlist/p;->s:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/b7;

    invoke-direct {v1, v7, v6}, Lcom/x/dms/b7;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v7, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lcom/x/dms/te;

    const-string v2, "XWSC"

    if-nez v1, :cond_9

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "NO LOCAL KEYPAIR + UNABLE TO LOAD PUBLIC KEYS"

    invoke-interface {v3, v2, v4, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/model/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xffef

    invoke-static/range {v10 .. v27}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_9
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "no local keypair, registrationState="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v3, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/dms/model/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xffef

    invoke-static/range {v10 .. v27}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/x/dms/components/convlist/o;->A:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v0, Lcom/x/dms/components/convlist/o;->z:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v5, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    aget-object v2, v2, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v0, v2, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    new-instance v2, Lcom/x/dms/components/convlist/q;

    invoke-direct {v2, v0, v1, v6}, Lcom/x/dms/components/convlist/q;-><init>(Lcom/x/dms/components/convlist/o;Lcom/x/dms/te;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v6, v6, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/model/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xffef

    invoke-static/range {v10 .. v27}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final X()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/components/convlist/o;->i:Lcom/x/dms/repository/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v5, "XWS"

    const-string v6, "InboxBottomDialogRepo.hide called, clearing dialog"

    invoke-interface {v3, v5, v6, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/x/dms/repository/p2;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/model/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xffdf

    invoke-static/range {v3 .. v20}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final c()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/convlist/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->y:Lcom/x/export/a;

    return-object v0
.end method

.method public final f()Lcom/x/dms/components/convlist/ConversationListArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->b:Lcom/x/dms/components/convlist/ConversationListArgs;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->w:Lcom/x/export/c;

    return-object v0
.end method

.method public final l(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/convlist/o$c;

    iget-object v1, p0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/components/convlist/o$c;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/x/models/dm/XConversationId;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/components/convlist/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/components/convlist/o$b;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    iget-object v2, p0, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    invoke-static {p1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/x/profilepicture/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/profilepicture/b;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/x/dms/components/convlist/ConversationListEvent;)V
    .locals 29
    .param p1    # Lcom/x/dms/components/convlist/ConversationListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$a;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/dms/components/convlist/o;->c:Lcom/x/dms/components/convlist/b;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/x/dms/components/convlist/b;->b:Lcom/x/dm/tab/d;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$a;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$a;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2, v1, v3}, Lcom/x/dm/tab/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$v;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/x/dms/components/convlist/b;->b:Lcom/x/dm/tab/d;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$v;

    iget-object v3, v1, Lcom/x/dms/components/convlist/ConversationListEvent$v;->a:Lcom/x/models/dm/XConversationId;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$v;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v2, v3, v1}, Lcom/x/dm/tab/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$w;

    iget-object v5, v0, Lcom/x/dms/components/convlist/o;->o:Lkotlinx/coroutines/l0;

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$w;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/l;

    iget-object v2, v2, Lcom/x/dms/model/l;->q:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$w;->a:Lcom/x/models/dm/XConversationId;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/t;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_33

    new-instance v4, Lcom/x/dms/components/convlist/u;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/x/dms/components/convlist/u;-><init>(Lcom/x/dms/model/t;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v4, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_a

    :cond_3
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$m;->a:Lcom/x/dms/components/convlist/ConversationListEvent$m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->c:Lcom/twitter/chat/model/g0;

    invoke-virtual {v1}, Lcom/twitter/chat/model/g0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$f;->a:Lcom/x/dms/components/convlist/ConversationListEvent$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lcom/x/dms/components/convlist/o;->e:Lcom/x/dms/a0;

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lcom/x/dms/a0;->g()V

    goto/16 :goto_a

    :cond_5
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$u;->a:Lcom/x/dms/components/convlist/ConversationListEvent$u;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_6
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$t;->a:Lcom/x/dms/components/convlist/ConversationListEvent$t;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->i:Lcom/x/composer/draftlist/b0;

    invoke-virtual {v1}, Lcom/x/composer/draftlist/b0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$i;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$i;

    iget-object v2, v0, Lcom/x/dms/components/convlist/o;->h:Lcom/x/dms/repository/u;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$i;->b:Lcom/x/dms/model/j0$c;

    invoke-virtual {v2, v1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    goto/16 :goto_a

    :cond_8
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$e;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/convlist/o;->X()V

    iget-object v2, v4, Lcom/x/dms/components/convlist/b;->e:Lcom/x/dm/tab/e;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$e;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$e;->a:Lcom/x/dms/repository/o4;

    invoke-virtual {v2, v1}, Lcom/x/dm/tab/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$c;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/convlist/o;->X()V

    iget-object v2, v4, Lcom/x/dms/components/convlist/b;->l:Landroidx/compose/foundation/text/contextmenu/internal/c;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$c;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$j;->a:Lcom/x/dms/components/convlist/ConversationListEvent$j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/convlist/o;->X()V

    goto/16 :goto_a

    :cond_b
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$h;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/convlist/ConversationListEvent$h;

    :cond_c
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/dms/model/l;

    const/16 v22, 0x0

    const v25, 0xff7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v25}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/x/dms/components/convlist/r;

    iget-object v4, v2, Lcom/x/dms/components/convlist/ConversationListEvent$h;->b:Lcom/x/dms/model/i;

    iget-object v2, v2, Lcom/x/dms/components/convlist/ConversationListEvent$h;->a:Lcom/x/models/dm/XConversationId;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/x/dms/components/convlist/r;-><init>(Lcom/x/dms/model/i;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_a

    :cond_d
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$l;->a:Lcom/x/dms/components/convlist/ConversationListEvent$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/dms/model/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xff7f

    invoke-static/range {v8 .. v25}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_f
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$z;

    iget-object v9, v0, Lcom/x/dms/components/convlist/o;->p:Lcom/x/dms/repository/h3;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$z;->a:Ljava/util/List;

    const-string v2, "conversations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/l;

    iget-object v2, v2, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    sget-object v4, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    if-ne v2, v4, :cond_33

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    if-eqz v1, :cond_33

    invoke-virtual {v9}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/nc;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/x/dms/nc;->a:Lcom/x/models/dm/XConversationId;

    :cond_10
    invoke-virtual {v1, v3}, Lcom/x/models/dm/XConversationId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v9}, Lcom/x/dms/repository/h3;->c()V

    goto/16 :goto_a

    :cond_11
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$o;

    if-eqz v2, :cond_12

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_12
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$p;

    if-eqz v2, :cond_13

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_13
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$y;

    if-eqz v2, :cond_14

    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->h:Lcom/x/dm/tab/f;

    invoke-virtual {v1}, Lcom/x/dm/tab/f;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$d;->a:Lcom/x/dms/components/convlist/ConversationListEvent$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lcom/x/dms/components/convlist/o;->d:Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_15

    new-instance v1, Lcom/x/dms/components/convlist/o$f;

    invoke-direct {v1, v0, v3}, Lcom/x/dms/components/convlist/o$f;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v8, v3, v1, v10}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_a

    :cond_15
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$n;->a:Lcom/x/dms/components/convlist/ConversationListEvent$n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lcom/x/dms/components/convlist/o$g;

    invoke-direct {v1, v0, v3}, Lcom/x/dms/components/convlist/o$g;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v8, v3, v1, v10}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_a

    :cond_16
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$r;->a:Lcom/x/dms/components/convlist/ConversationListEvent$r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lcom/x/dms/components/convlist/o$h;

    invoke-direct {v1, v0, v3}, Lcom/x/dms/components/convlist/o$h;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_a

    :cond_17
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$b;

    iget-object v8, v0, Lcom/x/dms/components/convlist/o;->q:Lcom/x/dm/api/a;

    if-eqz v2, :cond_2c

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$b;

    sget-object v2, Lcom/x/dms/components/convlist/o$a;->b:[I

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$b;->a:Lcom/x/dms/model/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    if-eq v2, v10, :cond_19

    if-eq v2, v6, :cond_19

    const/4 v5, 0x4

    if-eq v2, v5, :cond_19

    const/4 v5, 0x5

    if-ne v2, v5, :cond_18

    goto :goto_1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_1
    sget-object v2, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    if-ne v1, v2, :cond_2a

    invoke-interface {v8}, Lcom/x/dm/api/a;->F()Z

    move-result v2

    invoke-interface {v8}, Lcom/x/dm/api/a;->y()Z

    move-result v5

    const-string v8, "XWSC"

    if-nez v2, :cond_1c

    if-nez v5, :cond_1c

    const-string v1, "Both message requests are off: how did you click on Requests?"

    invoke-static {v8, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v8, v4, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    if-eqz v2, :cond_20

    if-nez v5, :cond_20

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v5, "Only legacy message requests FS is on: deep link to legacy UI"

    invoke-interface {v2, v8, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1f
    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_20
    if-nez v2, :cond_25

    if-eqz v5, :cond_25

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "Only xchat message requests FS is on: show without CTA"

    invoke-interface {v4, v8, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/repository/k3;

    invoke-direct {v2, v9, v3}, Lcom/x/dms/repository/k3;-><init>(Lcom/x/dms/repository/h3;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v9, Lcom/x/dms/repository/h3;->a:Lkotlinx/coroutines/l0;

    invoke-static {v4, v3, v3, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_24
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/model/l;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0xfbff

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v28}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_a

    :cond_25
    if-eqz v2, :cond_33

    if-eqz v5, :cond_33

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "Both message requests FSs are on: show with CTA"

    invoke-interface {v4, v8, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/repository/k3;

    invoke-direct {v2, v9, v3}, Lcom/x/dms/repository/k3;-><init>(Lcom/x/dms/repository/h3;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v9, Lcom/x/dms/repository/h3;->a:Lkotlinx/coroutines/l0;

    invoke-static {v4, v3, v3, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_29
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/model/l;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7bff

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v28}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/model/l;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0xfbff

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v28}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_a

    :cond_2b
    iget-object v1, v4, Lcom/x/dms/components/convlist/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2c
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$k;->a:Lcom/x/dms/components/convlist/ConversationListEvent$k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/dms/model/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xffbf

    invoke-static/range {v8 .. v25}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_a

    :cond_2e
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$g;

    if-eqz v2, :cond_30

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/convlist/ConversationListEvent$g;

    :cond_2f
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/dms/model/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xffbf

    invoke-static/range {v8 .. v25}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lcom/x/dms/components/convlist/o$e;

    iget-object v2, v2, Lcom/x/dms/components/convlist/ConversationListEvent$g;->a:Lcom/x/models/dm/XConversationId;

    invoke-direct {v1, v0, v2, v3}, Lcom/x/dms/components/convlist/o$e;-><init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_a

    :cond_30
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$s;->a:Lcom/x/dms/components/convlist/ConversationListEvent$s;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v9}, Lcom/x/dms/repository/h3;->c()V

    goto :goto_a

    :cond_31
    sget-object v2, Lcom/x/dms/components/convlist/ConversationListEvent$x;->a:Lcom/x/dms/components/convlist/ConversationListEvent$x;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v8}, Lcom/x/dm/api/a;->j()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/l;

    iget-object v1, v1, Lcom/x/dms/model/l;->m:Lcom/x/dms/repository/k2;

    if-eqz v1, :cond_33

    iget-object v2, v0, Lcom/x/dms/components/convlist/o;->f:Lcom/x/dms/repository/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/x/dms/repository/z0;->n:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget v2, v2, Lcom/x/dms/repository/z0;->o:I

    iget v6, v1, Lcom/x/dms/repository/k2;->a:I

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/x/dms/repository/k2;->b:Lcom/x/dms/repository/y0;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_32
    instance-of v2, v1, Lcom/x/dms/components/convlist/ConversationListEvent$q;

    if-eqz v2, :cond_34

    iget-object v2, v4, Lcom/x/dms/components/convlist/b;->m:Lcom/twitter/media/compose/r;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListEvent$q;

    iget-object v1, v1, Lcom/x/dms/components/convlist/ConversationListEvent$q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/media/compose/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_a
    return-void

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final r(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->m:Lcom/x/dms/repository/p5;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/p5;->b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/components/convlist/o$d;

    invoke-direct {v0, p1}, Lcom/x/dms/components/convlist/o$d;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, p1, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    invoke-static {p1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/o;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
