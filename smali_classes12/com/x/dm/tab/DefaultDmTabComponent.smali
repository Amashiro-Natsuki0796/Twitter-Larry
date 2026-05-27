.class public final Lcom/x/dm/tab/DefaultDmTabComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/tab/v;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/tab/DefaultDmTabComponent$Config;,
        Lcom/x/dm/tab/DefaultDmTabComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/tab/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/components/convlist/ConversationListArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/dm/DmPinEntryTopBarConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/navigation/AcceptGroupInviteArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/dms/components/convlist/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/components/pin/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;Lcom/x/dms/components/convlist/d;Lcom/x/dms/components/pin/e;Lcom/x/dms/xe;Lcom/x/navigation/n;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dm/tab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/convlist/ConversationListArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/DmPinEntryTopBarConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/navigation/AcceptGroupInviteArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/components/convlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/components/pin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/dm/tab/u;",
            "Lcom/x/dms/components/convlist/ConversationListArgs;",
            "Lcom/x/models/dm/DmPinEntryTopBarConfig;",
            "Lcom/x/navigation/AcceptGroupInviteArgs;",
            "Lcom/x/dms/components/convlist/d;",
            "Lcom/x/dms/components/pin/e;",
            "Lcom/x/dms/xe;",
            "Lcom/x/navigation/n;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "componentContext"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigator"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationListComponentFactory"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pinEntryComponentFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exceptionObserver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "externalScreenNavigator"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainImmediateContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->c:Lcom/x/dm/tab/u;

    iput-object v3, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->d:Lcom/x/dms/components/convlist/ConversationListArgs;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->e:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->f:Lcom/x/navigation/AcceptGroupInviteArgs;

    iput-object v4, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->g:Lcom/x/dms/components/convlist/d;

    iput-object v5, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->h:Lcom/x/dms/components/pin/e;

    iput-object v6, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->i:Lcom/x/dms/xe;

    iput-object v7, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->j:Lcom/x/navigation/n;

    iput-object v8, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->k:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v2, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v4, Lcom/x/dm/tab/DefaultDmTabComponent$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/x/dm/tab/DefaultDmTabComponent$a;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v4, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lcom/x/dm/tab/DefaultDmTabComponent$Config;->Companion:Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;

    invoke-virtual {v1}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v4, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;

    invoke-direct {v4, p4}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;-><init>(Lcom/x/dms/components/convlist/ConversationListArgs;)V

    new-instance v3, Lcom/x/dm/tab/DefaultDmTabComponent$c;

    const-string v5, "child(Lcom/x/dm/tab/DefaultDmTabComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/dm/tab/DmTabComponent$Child;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/dm/tab/DefaultDmTabComponent;

    const-string v9, "child"

    move-object p1, v3

    move p2, v7

    move-object p3, p0

    move-object p4, v8

    move-object p5, v9

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object p1, p0

    move-object p2, v2

    move-object p3, v1

    move-object p4, v4

    move p5, v6

    move-object/from16 p6, v3

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->m:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->m:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
