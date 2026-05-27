.class public final Lcom/twitter/media/av/broadcast/chatroom/o;
.super Ltv/periscope/android/ui/user/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final d:Ltv/periscope/android/ui/chat/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/ui/chat/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ltv/periscope/android/ui/chat/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/user/c;Ltv/periscope/android/analytics/summary/b;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/user/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3, p5}, Ltv/periscope/android/ui/user/c;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/user/c;Lcom/twitter/onboarding/gating/c;)V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->d:Ltv/periscope/android/ui/chat/c;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->e:Ltv/periscope/android/analytics/summary/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->h:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->f:Ltv/periscope/android/ui/chat/k0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->g:Ltv/periscope/android/ui/chat/y;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->f:Ltv/periscope/android/ui/chat/k0;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->g:Ltv/periscope/android/ui/chat/y;

    const-string v2, "reportedMessage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportReason"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcastId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatPresenter"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatMessageContainerPresenter"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->d:Ltv/periscope/android/ui/chat/c;

    const-string v2, "blockedIdProvider"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/chat/k0;->L(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p2}, Ltv/periscope/android/ui/chat/c;->b(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ltv/periscope/android/ui/chat/c;->e(Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object p2

    sget-object p3, Ltv/periscope/model/chat/f;->LocalPromptModeration:Ltv/periscope/model/chat/f;

    invoke-virtual {p2, p3}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object v2, p2, Ltv/periscope/model/chat/c$a;->D:Ljava/lang/String;

    invoke-virtual {p2}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p2

    new-instance p3, Lcom/twitter/media/av/broadcast/event/chatroom/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->g:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/chat/y;->n(Ltv/periscope/model/chat/Message;)V

    const-string p1, "NCommentsReported"

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->e:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {p2, p1}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/o;->h:Lcom/twitter/media/av/player/q0;

    return-void
.end method
