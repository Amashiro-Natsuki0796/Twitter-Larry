.class public final synthetic Lcom/x/dm/tab/DefaultDmTabComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/tab/DefaultDmTabComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;Lcom/x/dms/components/convlist/d;Lcom/x/dms/components/pin/e;Lcom/x/dms/xe;Lcom/x/navigation/n;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/dm/tab/v$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/dm/tab/DefaultDmTabComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/x/dm/tab/v$a$a;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;

    invoke-virtual {v0}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$ConversationList;->getArgs()Lcom/x/dms/components/convlist/ConversationListArgs;

    move-result-object v0

    iget-object v5, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->c:Lcom/x/dm/tab/u;

    iget-object v10, v5, Lcom/x/dm/tab/u;->a:Lkotlin/jvm/functions/Function0;

    new-instance v15, Lcom/x/dms/components/convlist/b;

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 v6, 0x2

    invoke-direct {v7, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/dm/tab/d;

    invoke-direct {v8, v3}, Lcom/x/dm/tab/d;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V

    new-instance v9, Lcom/twitter/chat/model/g0;

    const/4 v6, 0x1

    invoke-direct {v9, v3, v6}, Lcom/twitter/chat/model/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/x/dm/tab/e;

    invoke-direct {v11, v3}, Lcom/x/dm/tab/e;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V

    new-instance v14, Lcom/x/dm/tab/f;

    const/4 v6, 0x0

    invoke-direct {v14, v3, v6}, Lcom/x/dm/tab/f;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/composer/draftlist/b0;

    const/4 v6, 0x1

    invoke-direct {v13, v3, v6}, Lcom/x/composer/draftlist/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/x/dm/tab/g;

    invoke-direct {v12, v3}, Lcom/x/dm/tab/g;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V

    new-instance v6, Lcom/x/dm/tab/a;

    invoke-direct {v6, v3}, Lcom/x/dm/tab/a;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/c;

    move-object/from16 p1, v6

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/media/compose/r;

    move-object/from16 p2, v12

    const/4 v12, 0x2

    invoke-direct {v6, v3, v12}, Lcom/twitter/media/compose/r;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v5, Lcom/x/dm/tab/u;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v5, Lcom/x/dm/tab/u;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p1

    move-object/from16 v19, v6

    move-object v6, v15

    move-object/from16 v16, p2

    move-object/from16 v18, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v19}, Lcom/x/dms/components/convlist/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lcom/x/dm/tab/d;Lcom/twitter/chat/model/g0;Lkotlin/jvm/functions/Function0;Lcom/x/dm/tab/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/dm/tab/f;Lcom/x/composer/draftlist/b0;Lcom/x/dm/tab/g;Lcom/x/dm/tab/a;Landroidx/compose/foundation/text/contextmenu/internal/c;Lcom/twitter/media/compose/r;)V

    iget-object v2, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->g:Lcom/x/dms/components/convlist/d;

    invoke-interface {v2, v1, v0, v5}, Lcom/x/dms/components/convlist/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/components/convlist/b;)Lcom/x/dms/components/convlist/c;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/dm/tab/v$a$a;-><init>(Lcom/x/dms/components/convlist/c;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/x/dm/tab/v$a$b;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;

    invoke-virtual {v0}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;->getMode()Lcom/x/models/dm/PinEntryMode;

    move-result-object v0

    new-instance v2, Lcom/x/dms/components/pin/c;

    new-instance v5, Lcom/x/dm/tab/b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/x/dm/tab/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/tab/c;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/x/dm/tab/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, v6}, Lcom/x/dms/components/pin/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->e:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    iget-object v3, v3, Lcom/x/dm/tab/DefaultDmTabComponent;->h:Lcom/x/dms/components/pin/e;

    invoke-interface {v3, v1, v5, v0, v2}, Lcom/x/dms/components/pin/e;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/models/dm/PinEntryMode;Lcom/x/dms/components/pin/c;)Lcom/x/dms/components/pin/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/dm/tab/v$a$b;-><init>(Lcom/x/dms/components/pin/d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/x/dm/tab/v$a$c;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;

    invoke-virtual {v0}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;->getPasscode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/p;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lcom/twitter/android/liveevent/landing/toolbar/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v0, v1}, Lcom/x/dm/tab/v$a$c;-><init>(Ljava/lang/String;Lcom/twitter/android/liveevent/landing/toolbar/p;)V

    :goto_0
    return-object v4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
