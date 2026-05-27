.class public final Lcom/x/dm/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/tab/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/tab/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/tab/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dm/tab/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/tab/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/tab/s;->Companion:Lcom/x/dm/tab/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dm/tab/t;)V
    .locals 0
    .param p1    # Lcom/x/dm/tab/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/tab/s;->a:Lcom/x/dm/tab/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;)Lcom/x/dm/tab/DefaultDmTabComponent;
    .locals 14

    const-string v0, "componentContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/dm/tab/s;->a:Lcom/x/dm/tab/t;

    sget-object v4, Lcom/x/dm/tab/t;->Companion:Lcom/x/dm/tab/t$a;

    iget-object v5, v1, Lcom/x/dm/tab/t;->a:Lcom/x/dm/convlist/b0;

    invoke-virtual {v5}, Lcom/x/dm/convlist/b0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/dms/components/convlist/d;

    iget-object v5, v1, Lcom/x/dm/tab/t;->b:Lcom/x/dm/chat/d0;

    invoke-virtual {v5}, Lcom/x/dm/chat/d0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/dms/components/pin/e;

    iget-object v5, v1, Lcom/x/dm/tab/t;->c:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/x/dms/xe;

    iget-object v5, v1, Lcom/x/dm/tab/t;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Lcom/x/navigation/n;

    iget-object v1, v1, Lcom/x/dm/tab/t;->e:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/dm/tab/DefaultDmTabComponent;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/x/dm/tab/DefaultDmTabComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;Lcom/x/dms/components/convlist/d;Lcom/x/dms/components/pin/e;Lcom/x/dms/xe;Lcom/x/navigation/n;Lkotlin/coroutines/CoroutineContext;)V

    return-object v13
.end method
