.class public final Lcom/x/dm/root/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/root/e2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/root/c2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/root/c2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dm/root/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/root/c2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/root/c2;->Companion:Lcom/x/dm/root/c2$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dm/root/d2;)V
    .locals 0
    .param p1    # Lcom/x/dm/root/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/c2;->a:Lcom/x/dm/root/d2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lkotlinx/coroutines/flow/g;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;)Lcom/x/dm/root/DefaultRootDmComponent;
    .locals 36

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dm/root/c2;->a:Lcom/x/dm/root/d2;

    sget-object v4, Lcom/x/dm/root/d2;->Companion:Lcom/x/dm/root/d2$a;

    iget-object v5, v1, Lcom/x/dm/root/d2;->a:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/x/cards/api/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->b:Lcom/x/dm/chat/c0;

    invoke-virtual {v5}, Lcom/x/dm/chat/c0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/dms/components/chat/q0;

    iget-object v5, v1, Lcom/x/dm/root/d2;->c:Lcom/x/dm/chat/i0;

    invoke-virtual {v5}, Lcom/x/dm/chat/i0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/x/dms/components/messagedetails/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->d:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/x/alttext/AltTextEditorComponent$b;

    iget-object v5, v1, Lcom/x/dm/root/d2;->e:Lcom/x/dm/chat/y;

    invoke-virtual {v5}, Lcom/x/dm/chat/y;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/x/dms/components/convinfo/f;

    iget-object v5, v1, Lcom/x/dm/root/d2;->f:Lcom/x/dm/chat/z;

    invoke-virtual {v5}, Lcom/x/dm/chat/z;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/x/dms/components/convinfo/c;

    iget-object v5, v1, Lcom/x/dm/root/d2;->g:Lcom/x/dm/chat/m0;

    invoke-virtual {v5}, Lcom/x/dm/chat/m0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/x/dms/components/convinfo/y;

    iget-object v5, v1, Lcom/x/dm/root/d2;->h:Lcom/x/dm/chat/e0;

    invoke-virtual {v5}, Lcom/x/dm/chat/e0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/x/dms/components/editgroup/g;

    iget-object v5, v1, Lcom/x/dm/root/d2;->i:Lcom/x/dm/chat/f0;

    invoke-virtual {v5}, Lcom/x/dm/chat/f0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/x/dms/components/editnickname/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->j:Lcom/x/dm/chat/l0;

    invoke-virtual {v5}, Lcom/x/dm/chat/l0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/x/dms/components/safetynumber/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->k:Lcom/x/dm/chat/x;

    invoke-virtual {v5}, Lcom/x/dm/chat/x;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/x/dms/components/addparticipants/c;

    iget-object v5, v1, Lcom/x/dm/root/d2;->l:Lcom/x/dm/chat/k0;

    invoke-virtual {v5}, Lcom/x/dm/chat/k0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/x/dms/components/participantlist/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->m:Lcom/x/dm/chat/o0;

    invoke-virtual {v5}, Lcom/x/dm/chat/o0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/x/dms/components/vanishingmode/d;

    iget-object v5, v1, Lcom/x/dm/root/d2;->n:Lcom/x/dm/chat/h0;

    invoke-virtual {v5}, Lcom/x/dm/chat/h0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/x/dms/components/groupinvite/e;

    iget-object v5, v1, Lcom/x/dm/root/d2;->o:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v5

    check-cast v23, Lcom/x/navigation/n;

    iget-object v5, v1, Lcom/x/dm/root/d2;->p:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v5

    check-cast v24, Lcom/x/mediarail/g$a;

    iget-object v5, v1, Lcom/x/dm/root/d2;->q:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v5

    check-cast v25, Lcom/x/android/screenshot/detector/m;

    iget-object v5, v1, Lcom/x/dm/root/d2;->r:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    check-cast v26, Lcom/x/dms/n1;

    iget-object v5, v1, Lcom/x/dm/root/d2;->s:Lcom/x/dm/chat/b0;

    invoke-virtual {v5}, Lcom/x/dm/chat/b0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/x/dms/repository/u;

    iget-object v5, v1, Lcom/x/dm/root/d2;->t:Lcom/x/core/f;

    invoke-virtual {v5}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lcom/x/dm/root/d2;->u:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    check-cast v29, Lcom/x/dm/api/a;

    iget-object v5, v1, Lcom/x/dm/root/d2;->v:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v5

    check-cast v30, Lcom/x/dm/notifications/i;

    iget-object v5, v1, Lcom/x/dm/root/d2;->w:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v5

    check-cast v31, Lcom/x/dm/chat/a;

    iget-object v5, v1, Lcom/x/dm/root/d2;->x:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v5

    check-cast v32, Lcom/x/sensitivemedia/api/b$a;

    iget-object v5, v1, Lcom/x/dm/root/d2;->y:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v5

    check-cast v33, Lcom/x/network/u;

    iget-object v1, v1, Lcom/x/dm/root/d2;->z:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v1

    check-cast v34, Lcom/x/dms/xe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v35, Lcom/x/dm/root/DefaultRootDmComponent;

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v34}, Lcom/x/dm/root/DefaultRootDmComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V

    return-object v35
.end method
