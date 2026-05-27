.class public final Lcom/twitter/android/liveevent/broadcast/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/broadcaster/n;
.implements Ltv/periscope/android/broadcaster/analytics/b;
.implements Ltv/periscope/android/broadcaster/analytics/a;


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/j;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/j;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "unmute"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "live_invitees_button"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "video"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "guest_list"

    const-string v1, "impression"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/j;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, "getPage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newscamera"

    const-string v2, "hydra"

    invoke-static {v1, v0, v2, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/j;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, "getPage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newscamera"

    const-string v2, "live"

    invoke-static {v1, v0, v2, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/j;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chiclet"

    const-string v0, "remove_guest"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "guest_context_menu"

    const-string v1, "block"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "user"

    const-string v1, "select"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide p1, v0, Lcom/twitter/analytics/feature/model/s1;->k1:J

    const-string p1, "configure"

    const-string p2, "success"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "accept_guest"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "remove_guest"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chiclet"

    const-string v0, "cancel_join"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "live_inflight_invitation"

    const-string v1, "send"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "cancel_join"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "live_invitation"

    const-string v1, "send"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide p1, v0, Lcom/twitter/analytics/feature/model/s1;->k1:J

    const-string p1, "configure"

    const-string p2, "fail"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "profile_sheet"

    const-string v1, "block"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "block"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "chat_message_action_sheet"

    const-string v1, "view_profile"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "cancel_join"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guest_list"

    const-string v0, "remove_guest"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "live_invitation"

    const-string v1, "open"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "configure"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "in_broadcast_chat_prompt"

    const-string v0, "accept_guest"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "user"

    const-string v1, "deselect"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "guest_context_menu"

    const-string v1, "view_profile"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/broadcast/j;->J(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
