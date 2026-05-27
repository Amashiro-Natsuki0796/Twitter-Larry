.class public final Lcom/x/dm/root/DefaultRootDmComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/root/DefaultRootDmComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dm/root/e2$a;Lcom/x/dm/root/e2$c;Lcom/x/models/dm/SequenceNumber;Lcom/x/navigation/r0;Lkotlinx/coroutines/flow/g;Lcom/x/cards/api/d;Lcom/x/dms/components/chat/q0;Lcom/x/dms/components/messagedetails/d;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/dms/components/convinfo/f;Lcom/x/dms/components/convinfo/c;Lcom/x/dms/components/convinfo/y;Lcom/x/dms/components/editgroup/g;Lcom/x/dms/components/editnickname/d;Lcom/x/dms/components/safetynumber/d;Lcom/x/dms/components/addparticipants/c;Lcom/x/dms/components/participantlist/d;Lcom/x/dms/components/vanishingmode/d;Lcom/x/dms/components/groupinvite/e;Lcom/x/navigation/n;Lcom/x/mediarail/g$a;Lcom/x/android/screenshot/detector/m;Lcom/x/dms/n1;Lcom/x/dms/repository/u;Lkotlin/coroutines/CoroutineContext;Lcom/x/dm/api/a;Lcom/x/dm/notifications/i;Lcom/x/dm/chat/a;Lcom/x/sensitivemedia/api/b$a;Lcom/x/network/u;Lcom/x/dms/xe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dm/notifications/i;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dm/notifications/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dm/root/DefaultRootDmComponent$f;->a:Lcom/x/dm/notifications/i;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/x/dm/root/DefaultRootDmComponent$f;->a:Lcom/x/dm/notifications/i;

    iget-object v0, v0, Lcom/x/dm/notifications/i;->a:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/dm/XConversationId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
