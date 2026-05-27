.class public final synthetic Lcom/x/dm/root/DefaultRootDmComponent$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/root/DefaultRootDmComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/dm/root/DefaultRootDmComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/dm/root/e2$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent$Config;

    move-object/from16 v2, p2

    check-cast v2, Lcom/arkivanov/decompose/c;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/x/dm/root/DefaultRootDmComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$Dm;

    iget-object v10, v9, Lcom/x/dm/root/DefaultRootDmComponent;->h:Lcom/x/cards/api/d;

    iget-object v13, v9, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/dm/root/e2$b$d;

    new-instance v3, Lcom/x/dms/components/chat/n0;

    new-instance v1, Lcom/x/dm/root/c1;

    const-string v16, "close()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/x/navigation/r0;

    const-string v15, "close"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/tweetheader/l;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v5}, Lcom/twitter/explore/immersive/ui/tweetheader/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/ui/utils/profile/b0;

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6}, Lcom/twitter/rooms/ui/utils/profile/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/android/liveevent/landing/hero/slate/f0;

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/twitter/android/liveevent/landing/hero/slate/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/android/liveevent/landing/hero/slate/g0;

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11}, Lcom/twitter/android/liveevent/landing/hero/slate/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/twitter/business/moduleconfiguration/mobileappmodule/n;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/n;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v13}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v14}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/x/dm/root/j;

    invoke-direct {v15, v9}, Lcom/x/dm/root/j;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    iget-object v14, v9, Lcom/x/dm/root/DefaultRootDmComponent;->c:Lcom/x/dm/root/e2$a;

    iget-object v8, v14, Lcom/x/dm/root/e2$a;->a:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v15

    new-instance v15, Lcom/x/dm/root/k;

    move-object/from16 v26, v15

    invoke-direct {v15, v9}, Lcom/x/dm/root/k;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v15, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;

    move-object/from16 v27, v15

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-direct {v15, v9, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/ui/toasts/ui/f;

    move-object/from16 v28, v0

    const/4 v15, 0x1

    invoke-direct {v0, v9, v15}, Lcom/twitter/ui/toasts/ui/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;

    move-object/from16 v29, v0

    const/4 v15, 0x2

    invoke-direct {v0, v9, v15}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/dm/root/g;

    move-object/from16 v30, v0

    invoke-direct {v0, v9}, Lcom/x/dm/root/g;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v0, Lcom/x/dm/root/h;

    move-object/from16 v31, v0

    invoke-direct {v0, v9}, Lcom/x/dm/root/h;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v0, Lcom/x/dm/root/i;

    move-object/from16 v32, v0

    invoke-direct {v0, v9}, Lcom/x/dm/root/i;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/g;

    move-object/from16 v33, v0

    invoke-direct {v0, v9, v15}, Lcom/twitter/explore/immersive/ui/videoplayer/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, Lcom/x/dm/root/e2$a;->b:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v0

    move-object v14, v3

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v14 .. v33}, Lcom/x/dms/components/chat/n0;-><init>(Lcom/x/dm/root/c1;Lcom/twitter/explore/immersive/ui/tweetheader/l;Lcom/twitter/rooms/ui/utils/profile/b0;Lcom/twitter/android/liveevent/landing/hero/slate/f0;Lcom/twitter/android/liveevent/landing/hero/slate/g0;Lcom/twitter/business/moduleconfiguration/mobileappmodule/n;Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;Lcom/x/dm/root/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dm/root/k;Lcom/twitter/business/moduleconfiguration/mobileappmodule/s;Lcom/twitter/ui/toasts/ui/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;Lcom/x/dm/root/g;Lcom/x/dm/root/h;Lcom/x/dm/root/i;Lcom/twitter/explore/immersive/ui/videoplayer/g;)V

    iget-object v0, v9, Lcom/x/dm/root/DefaultRootDmComponent;->w:Lcom/x/android/screenshot/detector/m;

    invoke-virtual {v0}, Lcom/x/android/screenshot/detector/m;->a()Lcom/x/android/screenshot/detector/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/android/screenshot/detector/l;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v6

    iget-object v7, v9, Lcom/x/dm/root/DefaultRootDmComponent;->g:Lkotlinx/coroutines/flow/g;

    iget-object v5, v9, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    iget-object v4, v9, Lcom/x/dm/root/DefaultRootDmComponent;->e:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, v9, Lcom/x/dm/root/DefaultRootDmComponent;->i:Lcom/x/dms/components/chat/q0;

    invoke-interface/range {v1 .. v7}, Lcom/x/dms/components/chat/q0;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/chat/n0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/components/chat/a0;

    move-result-object v0

    iget-object v1, v9, Lcom/x/dm/root/DefaultRootDmComponent;->D:Lcom/x/mediarail/g;

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v10, v1}, Lcom/x/dm/root/e2$b$d;-><init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lcom/x/mediarail/g;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails;

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails;

    invoke-virtual {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails;->getConversationId()Lcom/x/models/dm/XConversationId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$MessageDetails;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/x/dms/components/messagedetails/b;

    new-instance v5, Lcom/x/dm/root/t1;

    const-string v19, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-class v17, Lcom/arkivanov/decompose/router/stack/t;

    const-string v18, "pop"

    move-object v14, v5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/i0;

    const/4 v6, 0x1

    invoke-direct {v3, v9, v6}, Lcom/twitter/rooms/ui/utils/profile/i0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v3}, Lcom/x/dms/components/messagedetails/b;-><init>(Lcom/x/dm/root/t1;Lcom/twitter/rooms/ui/utils/profile/i0;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->j:Lcom/x/dms/components/messagedetails/d;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/x/dms/components/messagedetails/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/components/messagedetails/b;)Lcom/x/dms/components/messagedetails/a;

    move-result-object v0

    new-instance v1, Lcom/x/dm/root/e2$b$h;

    invoke-direct {v1, v10, v0}, Lcom/x/dm/root/e2$b$h;-><init>(Lcom/x/cards/api/d;Lcom/x/dms/components/messagedetails/c;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/dm/root/e2$b$b;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor;

    invoke-virtual {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$AltTextEditor;->getArgs()Lcom/x/alttext/AltTextEditorComponent$Args;

    move-result-object v0

    new-instance v4, Lcom/x/alttext/AltTextEditorComponent$a;

    new-instance v5, Lcom/x/dm/root/c0;

    const-string v19, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-class v17, Lcom/arkivanov/decompose/router/stack/t;

    const-string v18, "pop"

    move-object v14, v5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/r;

    const/4 v6, 0x2

    invoke-direct {v3, v9, v6}, Lcom/twitter/explore/immersive/ui/videoplayer/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/root/m;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lcom/x/dm/root/m;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-direct {v4, v5, v3, v6}, Lcom/x/alttext/AltTextEditorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->k:Lcom/x/alttext/AltTextEditorComponent$b;

    invoke-interface {v3, v2, v0, v4}, Lcom/x/alttext/AltTextEditorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/alttext/AltTextEditorComponent$Args;Lcom/x/alttext/AltTextEditorComponent$a;)Lcom/x/alttext/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/dm/root/e2$b$b;-><init>(Lcom/x/alttext/AltTextEditorComponent;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$ConversationInfo;

    iget-object v4, v9, Lcom/x/dm/root/DefaultRootDmComponent;->b:Lcom/x/models/dm/XConversationId;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/x/dm/root/e2$b$c;

    new-instance v1, Lcom/x/dm/root/h0;

    const-string v19, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-class v17, Lcom/arkivanov/decompose/router/stack/t;

    const-string v18, "pop"

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/dm/root/i0;

    const-string v16, "close()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/x/navigation/r0;

    const-string v15, "close"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/x/dms/components/convinfo/d;

    move-object v14, v5

    new-instance v6, Lcom/x/composer/a3;

    move-object/from16 v17, v6

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/x/composer/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/root/p;

    move-object/from16 v18, v6

    invoke-direct {v6, v9}, Lcom/x/dm/root/p;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;

    move-object/from16 v19, v6

    invoke-direct {v6, v9, v7}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/rooms/ui/utils/profile/o0;

    move-object/from16 v20, v6

    invoke-direct {v6, v9, v7}, Lcom/twitter/rooms/ui/utils/profile/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    move-object/from16 v21, v6

    invoke-direct {v6, v9, v7}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/root/b;

    move-object/from16 v22, v6

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lcom/x/dm/root/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;

    move-object/from16 v23, v6

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/composer/d3;

    move-object/from16 v24, v6

    invoke-direct {v6, v9, v7}, Lcom/x/composer/d3;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v6, Lcom/x/dm/root/c;

    move-object/from16 v25, v6

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lcom/x/dm/root/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/root/d;

    move-object/from16 v26, v6

    invoke-direct {v6, v9, v7}, Lcom/x/dm/root/d;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v6, Lcom/x/dm/root/e;

    move-object/from16 v27, v6

    invoke-direct {v6, v9}, Lcom/x/dm/root/e;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v6, Lcom/twitter/rooms/ui/utils/profile/z;

    move-object/from16 v28, v6

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/twitter/rooms/ui/utils/profile/z;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;

    move-object/from16 v29, v6

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/root/n;

    move-object/from16 v30, v6

    invoke-direct {v6, v9}, Lcom/x/dm/root/n;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    new-instance v6, Lcom/x/dm/root/o;

    move-object/from16 v31, v6

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lcom/x/dm/root/o;-><init>(Lcom/arkivanov/decompose/c;I)V

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v31}, Lcom/x/dms/components/convinfo/d;-><init>(Lcom/x/dm/root/h0;Lcom/x/dm/root/i0;Lcom/x/composer/a3;Lcom/x/dm/root/p;Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;Lcom/twitter/rooms/ui/utils/profile/o0;Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;Lcom/x/dm/root/b;Lcom/twitter/onboarding/auth/core/connectedaccounts/s;Lcom/x/composer/d3;Lcom/x/dm/root/c;Lcom/x/dm/root/d;Lcom/x/dm/root/e;Lcom/twitter/rooms/ui/utils/profile/z;Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;Lcom/x/dm/root/n;Lcom/x/dm/root/o;)V

    iget-object v1, v9, Lcom/x/dm/root/DefaultRootDmComponent;->l:Lcom/x/dms/components/convinfo/f;

    invoke-interface {v1, v2, v4, v5}, Lcom/x/dms/components/convinfo/f;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/d;)Lcom/x/dms/components/convinfo/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$c;-><init>(Lcom/x/dms/components/convinfo/e;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.x.models.dm.XConversationId.Group"

    if-eqz v1, :cond_4

    new-instance v0, Lcom/x/dm/root/e2$b$e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/dm/XConversationId$Group;

    new-instance v1, Lcom/x/dms/components/editgroup/e;

    new-instance v3, Lcom/x/dm/root/l;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Lcom/x/dm/root/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/dms/components/editgroup/e;-><init>(Lcom/x/dm/root/l;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->o:Lcom/x/dms/components/editgroup/g;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/editgroup/g;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/editgroup/e;)Lcom/x/dms/components/editgroup/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$e;-><init>(Lcom/x/dms/components/editgroup/f;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/x/dm/root/e2$b$f;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;

    invoke-virtual {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;->getArgs()Lcom/x/dms/components/editnickname/EditNicknameArgs;

    move-result-object v0

    new-instance v3, Lcom/x/dms/components/editnickname/b;

    new-instance v4, Lcom/twitter/ui/tweet/c;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v5}, Lcom/twitter/ui/tweet/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/x/dms/components/editnickname/b;-><init>(Lcom/twitter/ui/tweet/c;)V

    iget-object v4, v9, Lcom/x/dm/root/DefaultRootDmComponent;->p:Lcom/x/dms/components/editnickname/d;

    invoke-interface {v4, v2, v0, v3}, Lcom/x/dms/components/editnickname/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/editnickname/EditNicknameArgs;Lcom/x/dms/components/editnickname/b;)Lcom/x/dms/components/editnickname/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/dm/root/e2$b$f;-><init>(Lcom/x/dms/components/editnickname/c;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/x/dm/root/e2$b$j;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;

    invoke-virtual {v0}, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;->getArgs()Lcom/x/dms/components/safetynumber/SafetyNumberArgs;

    move-result-object v0

    new-instance v3, Lcom/x/dms/components/safetynumber/b;

    new-instance v4, Landroidx/compose/foundation/text/j1;

    const/4 v5, 0x3

    invoke-direct {v4, v9, v5}, Landroidx/compose/foundation/text/j1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/x/dms/components/safetynumber/b;-><init>(Landroidx/compose/foundation/text/j1;)V

    iget-object v4, v9, Lcom/x/dm/root/DefaultRootDmComponent;->q:Lcom/x/dms/components/safetynumber/d;

    invoke-interface {v4, v2, v0, v3}, Lcom/x/dms/components/safetynumber/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/safetynumber/SafetyNumberArgs;Lcom/x/dms/components/safetynumber/b;)Lcom/x/dms/components/safetynumber/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/dm/root/e2$b$j;-><init>(Lcom/x/dms/components/safetynumber/c;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/x/dm/root/e2$b$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/dm/XConversationId$Group;

    new-instance v1, Lcom/x/dms/components/addparticipants/a;

    new-instance v3, Landroidx/compose/foundation/text/s2;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Landroidx/compose/foundation/text/s2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/dms/components/addparticipants/a;-><init>(Landroidx/compose/foundation/text/s2;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->r:Lcom/x/dms/components/addparticipants/c;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/addparticipants/c;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/addparticipants/a;)Lcom/x/dms/components/addparticipants/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$a;-><init>(Lcom/x/dms/components/addparticipants/b;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/x/dm/root/e2$b$i;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/dm/XConversationId$Group;

    new-instance v1, Lcom/x/dms/components/participantlist/b;

    new-instance v3, Lcom/x/dm/root/f;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Lcom/x/dm/root/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/chat/messages/composables/t2;

    const/4 v7, 0x1

    invoke-direct {v6, v9, v7}, Lcom/twitter/chat/messages/composables/t2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v5, v6}, Lcom/x/dms/components/participantlist/b;-><init>(Lcom/x/dm/root/f;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;Lcom/twitter/chat/messages/composables/t2;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->s:Lcom/x/dms/components/participantlist/d;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/participantlist/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/participantlist/b;)Lcom/x/dms/components/participantlist/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$i;-><init>(Lcom/x/dms/components/participantlist/c;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$VanishingMode;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$VanishingMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/x/dm/root/e2$b$m;

    new-instance v1, Lcom/x/dms/components/vanishingmode/b;

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/slate/k;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Lcom/twitter/android/liveevent/landing/hero/slate/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/dms/components/vanishingmode/b;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/k;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->t:Lcom/x/dms/components/vanishingmode/d;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/vanishingmode/d;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/vanishingmode/b;)Lcom/x/dms/components/vanishingmode/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$m;-><init>(Lcom/x/dms/components/vanishingmode/c;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/x/dm/root/e2$b$g;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/dm/XConversationId$Group;

    new-instance v1, Lcom/x/dms/components/groupinvite/c;

    new-instance v3, Landroidx/compose/foundation/text/f1;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Landroidx/compose/foundation/text/f1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/foundation/text/g1;

    const/4 v6, 0x2

    invoke-direct {v5, v9, v6}, Landroidx/compose/foundation/text/g1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/communities/settings/delete/u;

    const/4 v7, 0x2

    invoke-direct {v6, v9, v7}, Lcom/twitter/communities/settings/delete/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v5, v6}, Lcom/x/dms/components/groupinvite/c;-><init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/foundation/text/g1;Lcom/twitter/communities/settings/delete/u;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->y:Lcom/x/dm/chat/a;

    iget-object v5, v9, Lcom/x/dm/root/DefaultRootDmComponent;->u:Lcom/x/dms/components/groupinvite/e;

    invoke-interface {v5, v2, v4, v1, v3}, Lcom/x/dms/components/groupinvite/e;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/components/groupinvite/c;Lcom/x/dm/chat/a;)Lcom/x/dms/components/groupinvite/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$g;-><init>(Lcom/x/dms/components/groupinvite/d;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$SeeAllAttachments;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$SeeAllAttachments;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/x/dm/root/e2$b$l;

    new-instance v1, Lcom/x/dms/components/convinfo/a;

    new-instance v3, Lcom/twitter/onboarding/auth/core/credmanager/j;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Lcom/twitter/onboarding/auth/core/credmanager/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/dms/components/convinfo/a;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/j;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->m:Lcom/x/dms/components/convinfo/c;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/convinfo/c;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/a;)Lcom/x/dms/components/convinfo/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$l;-><init>(Lcom/x/dms/components/convinfo/b;)V

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ScreenshotSettings;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/x/dm/root/e2$b$k;

    new-instance v1, Lcom/x/dms/components/convinfo/w;

    new-instance v3, Lcom/twitter/communities/settings/membership/c;

    const/4 v5, 0x2

    invoke-direct {v3, v9, v5}, Lcom/twitter/communities/settings/membership/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lcom/x/dms/components/convinfo/w;-><init>(Lcom/twitter/communities/settings/membership/c;)V

    iget-object v3, v9, Lcom/x/dm/root/DefaultRootDmComponent;->n:Lcom/x/dms/components/convinfo/y;

    invoke-interface {v3, v2, v4, v1}, Lcom/x/dms/components/convinfo/y;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/w;)Lcom/x/dms/components/convinfo/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dm/root/e2$b$k;-><init>(Lcom/x/dms/components/convinfo/x;)V

    :goto_1
    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
