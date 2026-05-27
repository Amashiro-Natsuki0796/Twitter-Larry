.class public final Lcom/x/composer/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/b;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/l1$q;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/l1$q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic J:[Lkotlin/reflect/KProperty;
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
.field public final A:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/x/composer/narrowcast/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/ComposerArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/composer/topbar/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/composer/autocomplete/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/composer/textprocessor/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/composer/textprocessor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/core/media/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/composer/location/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/composer/cardpreview/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/repositories/composer/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/x/repositories/composer/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/x/composer/work/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/x/composer/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/x/composer/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/composer/l1;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/composer/l1;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/composer/l1$q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/l1;->Companion:Lcom/x/composer/l1$q;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;Lcom/x/composer/topbar/a$c;Lcom/x/composer/autocomplete/a$c;Lcom/x/clock/c;Lcom/x/repositories/post/f;Lcom/x/composer/textprocessor/a;Lcom/x/composer/textprocessor/d;Lcom/x/core/media/e;Lcom/x/composer/location/g;Lcom/x/composer/cardpreview/e;Lcom/x/cards/api/d;Lcom/x/composer/narrowcast/g0$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/common/api/m;Lcom/x/workmanager/d;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/composer/a0;Lcom/x/android/utils/r1;Lcom/x/repositories/composer/e0;Lcom/x/models/UserIdentifier;Lcom/x/composer/work/i;Lcom/x/composer/analytics/a$a;)V
    .locals 14
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/ComposerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/topbar/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/autocomplete/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/composer/textprocessor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/composer/textprocessor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/core/media/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/composer/location/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/composer/cardpreview/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/composer/narrowcast/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/x/repositories/composer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/x/repositories/composer/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/x/composer/work/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/composer/analytics/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/composer/l1;->b:Lcom/x/navigation/ComposerArgs;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/x/composer/l1;->c:Lcom/x/composer/b$a;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/x/composer/l1;->d:Lcom/x/composer/topbar/a$c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/x/composer/l1;->e:Lcom/x/composer/autocomplete/a$c;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/x/composer/l1;->f:Lcom/x/clock/c;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/x/composer/l1;->g:Lcom/x/repositories/post/f;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/x/composer/l1;->h:Lcom/x/composer/textprocessor/a;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/x/composer/l1;->j:Lcom/x/core/media/e;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/x/composer/l1;->k:Lcom/x/composer/location/g;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/x/composer/l1;->l:Lcom/x/composer/cardpreview/e;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/x/composer/l1;->m:Lcom/x/cards/api/d;

    iput-object v3, v0, Lcom/x/composer/l1;->n:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/x/composer/l1;->o:Lcom/x/repositories/profile/d;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/x/composer/l1;->p:Lcom/x/common/api/m;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/x/composer/l1;->q:Lcom/x/workmanager/d;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/x/composer/l1;->r:Lcom/x/subscriptions/SubscriptionsFeatures;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/x/composer/l1;->s:Lcom/x/repositories/composer/a0;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/x/composer/l1;->t:Lcom/x/android/utils/r1;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/x/composer/l1;->u:Lcom/x/repositories/composer/e0;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/x/composer/l1;->v:Lcom/x/models/UserIdentifier;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/x/composer/l1;->w:Lcom/x/composer/work/i;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/x/composer/l1;->x:Lcom/x/composer/analytics/a$a;

    invoke-static {p0, v3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/composer/l1;->y:Lkotlinx/coroutines/internal/d;

    invoke-interface/range {p25 .. p25}, Lcom/x/composer/analytics/a$a;->create()Lcom/x/composer/analytics/b;

    move-result-object v6

    iput-object v6, v0, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lcom/x/composer/l1;->A:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lcom/x/composer/l1;->B:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lcom/x/composer/l1;->C:Ljava/util/LinkedHashMap;

    new-instance v7, Lcom/x/composer/a1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/x/composer/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v7

    iput-object v7, v0, Lcom/x/composer/l1;->D:Lkotlin/m;

    new-instance v7, Lcom/x/composer/b1;

    invoke-direct {v7, p0, v8}, Lcom/x/composer/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v7

    iput-object v7, v0, Lcom/x/composer/l1;->E:Lkotlin/m;

    sget-object v7, Lcom/x/composer/ComposerState;->Companion:Lcom/x/composer/ComposerState$Companion;

    invoke-virtual {v7}, Lcom/x/composer/ComposerState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/ui/utils/permissions/a;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/twitter/rooms/ui/utils/permissions/a;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/manager/c7;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lcom/twitter/rooms/manager/c7;-><init>(Ljava/lang/Object;I)V

    const-string v10, "state"

    invoke-static {p0, v7, v8, v10, v9}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v7

    sget-object v8, Lcom/x/composer/l1;->J:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/properties/ReadOnlyProperty;

    iput-object v7, v0, Lcom/x/composer/l1;->F:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v7

    iput-object v7, v0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    move-object/from16 v7, p14

    invoke-interface {v7, v3}, Lcom/x/composer/narrowcast/g0$a;->a(Lkotlinx/coroutines/internal/d;)Lcom/x/composer/narrowcast/g0;

    move-result-object v3

    iput-object v3, v0, Lcom/x/composer/l1;->H:Lcom/x/composer/narrowcast/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/composer/l1;->I:Lkotlinx/coroutines/flow/p2;

    invoke-interface/range {p2 .. p2}, Lcom/x/navigation/ComposerArgs;->getEditablePostToLoad()Lcom/x/models/PostIdentifier;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-boolean v9, v6, Lcom/x/composer/analytics/b;->e:Z

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    const-string v7, "edit_tweet"

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    iget-object v6, v6, Lcom/x/composer/analytics/b;->a:Lcom/x/scribing/c0;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v11, "composition"

    const-string v12, "impression"

    const/4 v13, 0x0

    move-object/from16 p10, v6

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v12

    move/from16 p16, v13

    move/from16 p17, v9

    invoke-static/range {p10 .. p17}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface/range {p2 .. p2}, Lcom/x/navigation/ComposerArgs;->getRepliedPostId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "reply"

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "composition"

    const/4 v10, 0x0

    const-string v11, "show"

    const/4 v12, 0x0

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v2

    move-object/from16 p15, v11

    move/from16 p16, v12

    move/from16 p17, v7

    invoke-static/range {p10 .. p17}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v6, Lcom/x/composer/l1$v;

    invoke-direct {v6, v2, p0}, Lcom/x/composer/l1$v;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/l1;)V

    invoke-interface {v2, v6}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v6

    sget-object v7, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/x/composer/l1;->A()Lcom/x/composer/topbar/a;

    move-result-object v2

    iget-object v2, v2, Lcom/x/composer/topbar/a;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/x/composer/l1;->y()Lcom/x/composer/autocomplete/a;

    move-result-object v2

    iget-object v2, v2, Lcom/x/composer/autocomplete/a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    invoke-interface/range {p9 .. p9}, Lcom/x/composer/textprocessor/d;->stop()V

    invoke-interface/range {p8 .. p8}, Lcom/x/composer/textprocessor/a;->stop()V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/x/composer/l1$u;

    invoke-direct {v3, p0}, Lcom/x/composer/l1$u;-><init>(Lcom/x/composer/l1;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_1
    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/messages/composables/s0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/chat/messages/composables/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    return-void
.end method

.method public static final o(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/composer/m1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/m1;

    iget v3, v2, Lcom/x/composer/m1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/m1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/m1;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/m1;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/m1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/m1;->s:I

    iget-object v5, v0, Lcom/x/composer/l1;->k:Lcom/x/composer/location/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v7, v2, Lcom/x/composer/m1;->s:I

    invoke-interface {v5, v2}, Lcom/x/composer/location/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lcom/x/composer/location/a;

    instance-of v4, v1, Lcom/x/composer/location/a$b;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/x/composer/location/a$b;

    iget-object v1, v1, Lcom/x/composer/location/a$b;->a:Lcom/x/models/geoinput/Coordinates;

    iput v6, v2, Lcom/x/composer/m1;->s:I

    invoke-interface {v5, v1, v2}, Lcom/x/composer/location/g;->c(Lcom/x/models/geoinput/Coordinates;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lcom/x/models/geoinput/GeoInput;

    new-instance v2, Lcom/twitter/rooms/ui/utils/host_kudos/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/host_kudos/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/ComposerState;

    const/16 v16, 0x1fbf

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3
.end method

.method public static final p(Lcom/x/composer/l1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/composer/n1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/composer/n1;

    iget v1, v0, Lcom/x/composer/n1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/n1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/n1;

    invoke-direct {v0, p0, p3}, Lcom/x/composer/n1;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/composer/n1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/n1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/x/composer/n1;->s:I

    iget-object p2, p0, Lcom/x/composer/l1;->s:Lcom/x/repositories/composer/a0;

    invoke-interface {p2, p1, v0}, Lcom/x/repositories/composer/a0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/x/composer/l1;->j(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static final q(Lcom/x/composer/l1;Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/composer/o1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/o1;

    iget v3, v2, Lcom/x/composer/o1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/o1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/o1;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/o1;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/o1;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/o1;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/x/composer/o1;->q:Lcom/x/models/PostIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/composer/o1;->q:Lcom/x/models/PostIdentifier;

    iput v5, v2, Lcom/x/composer/o1;->x:I

    iget-object v4, v0, Lcom/x/composer/l1;->u:Lcom/x/repositories/composer/e0;

    invoke-interface {v4, v6, v7, v2}, Lcom/x/repositories/composer/e0;->c(JLcom/x/composer/o1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/x/models/drafts/DraftPost;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v21}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/messages/composables/m0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/chat/messages/composables/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->G(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    :goto_2
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Could not find post to edit"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    const-string v3, "Could not find post "

    const-string v4, " in the editable posts repository"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultComposerComponent"

    invoke-static {v2, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v3
.end method

.method public static final r(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/composer/a2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/a2;

    iget v1, v0, Lcom/x/composer/a2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/a2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/a2;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/a2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/a2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/a2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/composer/l1;->y()Lcom/x/composer/autocomplete/a;

    move-result-object p1

    iget-object p1, p1, Lcom/x/composer/autocomplete/a;->f:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/x/composer/b2;

    invoke-direct {v2, p0}, Lcom/x/composer/b2;-><init>(Lcom/x/composer/l1;)V

    iput v3, v0, Lcom/x/composer/a2;->s:I

    iget-object p0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final s(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/composer/o2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/o2;

    iget v1, v0, Lcom/x/composer/o2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/o2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/o2;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/o2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/o2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/o2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/l1;->h:Lcom/x/composer/textprocessor/a;

    invoke-interface {p1}, Lcom/x/composer/textprocessor/a;->a()Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    new-instance v2, Lcom/x/composer/p2;

    invoke-direct {v2, p0}, Lcom/x/composer/p2;-><init>(Lcom/x/composer/l1;)V

    iput v3, v0, Lcom/x/composer/o2;->s:I

    iget-object p0, p1, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final t(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/composer/s2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/s2;

    iget v1, v0, Lcom/x/composer/s2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/s2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/s2;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/s2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/s2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/s2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/l1;->i:Lcom/x/composer/textprocessor/d;

    invoke-interface {p1}, Lcom/x/composer/textprocessor/d;->a()Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    new-instance v2, Lcom/x/composer/u2;

    invoke-direct {v2, p0}, Lcom/x/composer/u2;-><init>(Lcom/x/composer/l1;)V

    iput v3, v0, Lcom/x/composer/s2;->s:I

    iget-object p0, p1, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/composer/v2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/v2;

    iget v1, v0, Lcom/x/composer/v2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/v2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/v2;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/v2;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/v2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/v2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/composer/l1;->A()Lcom/x/composer/topbar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/x/composer/topbar/a;->h:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/x/composer/w2;

    invoke-direct {v2, p0}, Lcom/x/composer/w2;-><init>(Lcom/x/composer/l1;)V

    iput v3, v0, Lcom/x/composer/v2;->s:I

    iget-object p0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/x/composer/topbar/a;
    .locals 1

    iget-object v0, p0, Lcom/x/composer/l1;->D:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/topbar/a;

    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/composer/ComposerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/l1;->J:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/l1;->F:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/composer/model/ComposingPost;

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/composer/ComposerState;

    new-instance v14, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    iget-object v7, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/composer/ComposerState;

    invoke-virtual {v7}, Lcom/x/composer/ComposerState;->isEdit()Z

    move-result v7

    invoke-direct {v14, v7, v4, v3}, Lcom/x/composer/ComposerDialog$SaveConfirmation;-><init>(ZZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    invoke-static/range {v6 .. v21}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->x()V

    :goto_2
    return-void
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/model/FocusableComposingPosts;",
            "Lcom/x/composer/model/FocusableComposingPosts;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/composer/model/FocusableComposingPosts;

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/model/ComposingPost;",
            "Lcom/x/composer/model/ComposingPost;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/x/composer/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/x/composer/g1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/model/ComposingPost;",
            "Lcom/x/composer/model/ComposingPost;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/x/composer/c1;

    invoke-direct {v0, p1}, Lcom/x/composer/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/models/narrowcast/NarrowcastType;)V
    .locals 2
    .param p1    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "narrowcastType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/slot/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/composer/ComposerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/pager/m0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "draftPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/messages/composables/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/chat/messages/composables/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->G(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/models/drafts/DraftThread;

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/x/models/drafts/DraftThread;-><init>(Lcom/x/models/drafts/DraftPost;Lkotlinx/collections/immutable/c;)V

    sget-object p1, Lcom/x/composer/work/DeleteDraftWork;->Companion:Lcom/x/composer/work/DeleteDraftWork$a;

    iget-object v1, p0, Lcom/x/composer/l1;->v:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/x/composer/work/DeleteDraftWork$a;->a(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/x/composer/l1;->q:Lcom/x/workmanager/d;

    invoke-interface {v0, p1}, Lcom/x/workmanager/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludedReplyUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/host_kudos/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/utils/host_kudos/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isRepost()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    invoke-interface {p1}, Lcom/x/composer/analytics/a;->h()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/x/models/geoinput/GeoInput;)V
    .locals 3
    .param p1    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/x/composer/analytics/a;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/models/geoinput/GeoInput;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/x/composer/analytics/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/q6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/rooms/manager/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/f1;

    invoke-direct {v0, p1, p2}, Lcom/x/composer/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onEvent(Lcom/x/composer/ComposerEvent;)V
    .locals 22
    .param p1    # Lcom/x/composer/ComposerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    invoke-interface {v2, v1}, Lcom/x/composer/analytics/a;->onEvent(Lcom/x/composer/ComposerEvent;)V

    instance-of v3, v1, Lcom/x/composer/AutoCompleteEvent;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->y()Lcom/x/composer/autocomplete/a;

    move-result-object v2

    check-cast v1, Lcom/x/composer/AutoCompleteEvent;

    invoke-virtual {v2, v1}, Lcom/x/composer/autocomplete/a;->onEvent(Lcom/x/composer/AutoCompleteEvent;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Lcom/x/composer/ComposerTopBarEvent;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->A()Lcom/x/composer/topbar/a;

    move-result-object v2

    check-cast v1, Lcom/x/composer/ComposerTopBarEvent;

    invoke-virtual {v2, v1}, Lcom/x/composer/topbar/a;->onEvent(Lcom/x/composer/ComposerTopBarEvent;)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$a0;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/x/composer/j1;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/j1;-><init>(Lcom/x/composer/l1;Lcom/x/composer/ComposerEvent;)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$b0;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_3
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$u;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v5, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/composer/ComposerState;

    invoke-virtual {v5}, Lcom/x/composer/ComposerState;->isEdit()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/x/composer/l1;->b:Lcom/x/navigation/ComposerArgs;

    invoke-interface {v5}, Lcom/x/navigation/ComposerArgs;->isLastEdit()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/x/composer/ComposerDialog$LastEditDialog;->INSTANCE:Lcom/x/composer/ComposerDialog$LastEditDialog;

    :cond_4
    check-cast v1, Lcom/x/composer/ComposerEvent$u;

    iget-boolean v1, v1, Lcom/x/composer/ComposerEvent$u;->a:Z

    if-nez v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/composer/ComposerState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    move-object v13, v4

    invoke-static/range {v5 .. v20}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_7
    :goto_0
    iget-object v1, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/ComposerState;

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/x/composer/analytics/a;->f(Ljava/util/List;)V

    iget-object v1, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/x/composer/l1;->w:Lcom/x/composer/work/i;

    invoke-interface {v3, v2}, Lcom/x/composer/work/i;->a(Ljava/util/List;)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/ComposerState;

    invoke-virtual {v1}, Lcom/x/composer/ComposerState;->getConversationControlUiPolicy()Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/x/composer/l1;->p:Lcom/x/common/api/m;

    invoke-interface {v2}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v2

    const-string v3, "conversation_control"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/android/preferences/b$a;->a()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->x()V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$d;

    const-string v5, "it"

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/composer/ComposerState;

    invoke-virtual {v6}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/composer/model/FocusableComposingPosts;->insertAfterFocusedPost()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v7

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_b
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$y;

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/composer/ComposerState;

    invoke-virtual {v6}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/composer/model/FocusableComposingPosts;->removeCurrentlyFocusedPost()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v7

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    :cond_d
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$f;

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/composer/ComposerState;

    invoke-virtual {v6}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/x/composer/ComposerEvent$f;

    iget v7, v7, Lcom/x/composer/ComposerEvent$f;->a:I

    invoke-virtual {v4, v7}, Lcom/x/composer/model/FocusableComposingPosts;->changeFocus(I)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v7

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_f
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$e;

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/x/composer/l1;->y:Lkotlinx/coroutines/internal/d;

    if-eqz v3, :cond_10

    new-instance v2, Lcom/x/composer/l1$t;

    invoke-direct {v2, v1, v0, v4}, Lcom/x/composer/l1$t;-><init>(Lcom/x/composer/ComposerEvent;Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_10
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$w;

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/x/composer/ComposerEvent$w;

    iget v4, v4, Lcom/x/composer/ComposerEvent$w;->a:I

    invoke-static {v4, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/media/MediaAttachment;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/x/composer/analytics/a;->e(Lcom/x/models/media/p;)V

    :cond_11
    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_12
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$l;

    iget-object v7, v0, Lcom/x/composer/l1;->c:Lcom/x/composer/b$a;

    if-eqz v3, :cond_16

    iget-object v2, v7, Lcom/x/composer/b$a;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;

    new-instance v3, Lcom/x/composer/replycontext/UsersReplyContextInput;

    check-cast v1, Lcom/x/composer/ComposerEvent$l;

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/ComposingPost;->getExcludedReplyUserIds()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_15
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_1
    iget-object v1, v1, Lcom/x/composer/ComposerEvent$l;->a:Ljava/util/List;

    invoke-direct {v3, v1, v5, v4}, Lcom/x/composer/replycontext/UsersReplyContextInput;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$j;

    if-eqz v3, :cond_17

    iget-object v2, v7, Lcom/x/composer/b$a;->f:Lcom/twitter/rooms/manager/i8;

    check-cast v1, Lcom/x/composer/ComposerEvent$j;

    iget-object v1, v1, Lcom/x/composer/ComposerEvent$j;->a:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/manager/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$m;

    if-eqz v3, :cond_18

    new-instance v1, Lcom/twitter/explore/immersive/ui/playbackcontrol/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/playbackcontrol/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_18
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$x;

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getPollData()Lcom/x/composer/model/PollData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/x/composer/model/PollData;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    goto :goto_2

    :cond_19
    check-cast v1, Lcom/x/composer/ComposerEvent$x;

    iget-boolean v1, v1, Lcom/x/composer/ComposerEvent$x;->a:Z

    if-eqz v1, :cond_1a

    :goto_2
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/composer/ComposerState;

    sget-object v12, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;->INSTANCE:Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f7f

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1c
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$t;

    if-eqz v3, :cond_1d

    new-instance v2, Lcom/twitter/communities/settings/o;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/settings/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$c;

    if-eqz v3, :cond_1e

    new-instance v1, Landroidx/compose/foundation/pager/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1e
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$k;

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getPollData()Lcom/x/composer/model/PollData;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/composer/ComposerState;

    new-instance v12, Lcom/x/composer/ComposerDialog$DurationPicker;

    invoke-virtual {v1}, Lcom/x/composer/model/PollData;->getDurationInMins()I

    move-result v5

    invoke-virtual {v1}, Lcom/x/composer/model/PollData;->getMinDurationInMins()I

    move-result v6

    invoke-virtual {v1}, Lcom/x/composer/model/PollData;->getMaxDurationInMins()I

    move-result v7

    invoke-direct {v12, v5, v6, v7}, Lcom/x/composer/ComposerDialog$DurationPicker;-><init>(III)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f7f

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_3

    :cond_20
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$g;

    if-eqz v3, :cond_21

    new-instance v2, Lcom/twitter/communities/settings/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/settings/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_21
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$p;

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lcom/x/composer/ComposerEvent$p;

    iget v1, v1, Lcom/x/composer/ComposerEvent$p;->a:I

    invoke-static {v1, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/media/MediaAttachment;

    if-eqz v1, :cond_35

    instance-of v3, v1, Lcom/x/models/media/w;

    if-eqz v3, :cond_22

    move-object v4, v1

    check-cast v4, Lcom/x/models/media/w;

    :cond_22
    if-nez v4, :cond_23

    goto/16 :goto_3

    :cond_23
    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/x/composer/analytics/a;->j(Lcom/x/models/media/p;)V

    iget-object v2, v7, Lcom/x/composer/b$a;->b:Lcom/x/composer/b3;

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/x/models/media/w;->getAltText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, ""

    :cond_24
    invoke-virtual {v2, v1, v3}, Lcom/x/composer/b3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_25
    instance-of v3, v1, Lcom/x/composer/ComposerEvent$q;

    if-eqz v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lcom/x/composer/ComposerEvent$q;

    iget v1, v1, Lcom/x/composer/ComposerEvent$q;->a:I

    invoke-static {v1, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/media/MediaAttachment;

    if-eqz v1, :cond_35

    instance-of v3, v1, Lcom/x/models/media/a;

    if-eqz v3, :cond_26

    move-object v4, v1

    check-cast v4, Lcom/x/models/media/a;

    :cond_26
    if-nez v4, :cond_27

    goto/16 :goto_3

    :cond_27
    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/x/composer/analytics/a;->j(Lcom/x/models/media/p;)V

    iget-object v2, v7, Lcom/x/composer/b$a;->e:Lcom/twitter/explore/immersive/ui/stub/a;

    new-instance v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/x/models/media/a;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v1

    invoke-direct {v3, v5, v4, v1}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/x/models/media/p;)V

    invoke-virtual {v2, v3}, Lcom/twitter/explore/immersive/ui/stub/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_28
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$a;

    if-eqz v2, :cond_29

    new-instance v1, Lcom/x/composer/l1$s;

    invoke-direct {v1, v0, v4}, Lcom/x/composer/l1$s;-><init>(Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_29
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$b;

    if-eqz v2, :cond_2a

    iget-object v1, v7, Lcom/x/composer/b$a;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2a
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$v;

    if-eqz v2, :cond_2b

    new-instance v1, Lcom/x/composer/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/composer/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2b
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$z;

    if-eqz v2, :cond_2c

    new-instance v2, Lcom/twitter/communities/settings/p0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/settings/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2c
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$c0;

    if-eqz v2, :cond_2d

    new-instance v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2d
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$n;

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/composer/ComposerState;

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_3

    :cond_2f
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$s;

    if-eqz v2, :cond_31

    iget-object v1, v0, Lcom/x/composer/l1;->t:Lcom/x/android/utils/r1;

    sget-object v2, Lcom/x/android/utils/y1;->LOCATION:Lcom/x/android/utils/y1;

    invoke-interface {v1, v2}, Lcom/x/android/utils/r1;->a(Lcom/x/android/utils/y1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/composer/ComposerState;

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_3

    :cond_31
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$h;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lcom/x/composer/b$a;->i:Lcom/twitter/rooms/audiospace/nudge/w;

    check-cast v1, Lcom/x/composer/ComposerEvent$h;

    iget-wide v3, v1, Lcom/x/composer/ComposerEvent$h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/audiospace/nudge/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_32
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$o;

    if-eqz v2, :cond_33

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/x/composer/l1;->I:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_33
    instance-of v2, v1, Lcom/x/composer/ComposerEvent$i;

    if-nez v2, :cond_35

    instance-of v1, v1, Lcom/x/composer/ComposerEvent$r;

    if-eqz v1, :cond_34

    goto :goto_3

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    :goto_3
    return-void
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

    iget-object v0, p0, Lcom/x/composer/l1;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/ComposerState;

    invoke-virtual {v0}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    invoke-interface {v1, v0}, Lcom/x/composer/analytics/a;->d(Z)V

    iget-object v0, p0, Lcom/x/composer/l1;->c:Lcom/x/composer/b$a;

    iget-object v0, v0, Lcom/x/composer/b$a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;

    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y()Lcom/x/composer/autocomplete/a;
    .locals 1

    iget-object v0, p0, Lcom/x/composer/l1;->E:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/autocomplete/a;

    return-object v0
.end method

.method public final z()Lcom/x/composer/model/ComposingPost;
    .locals 1

    iget-object v0, p0, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/ComposerState;

    invoke-virtual {v0}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method
