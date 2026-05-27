.class public final Lcom/twitter/chat/messages/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    return-void
.end method

.method public static a(Lcom/twitter/chat/model/x;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/twitter/chat/model/x$f;

    if-eqz v0, :cond_0

    const-string p0, "text_bubble"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/chat/model/x$d;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/chat/model/x$d;

    invoke-interface {p0}, Lcom/twitter/chat/model/x$d;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object p0

    sget-object v0, Lcom/twitter/chat/messages/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    const-string p0, "card"

    goto :goto_0

    :cond_3
    const-string p0, "tweet"

    goto :goto_0

    :cond_4
    const-string p0, "gif"

    goto :goto_0

    :cond_5
    const-string p0, "video"

    goto :goto_0

    :cond_6
    const-string p0, "photo"

    :goto_0
    return-object p0
.end method

.method public static i(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)V
    .locals 2

    instance-of v0, p2, Lcom/twitter/chat/model/k$c;

    const-string v1, "not_applicable"

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/chat/model/k$c;

    iget-object v0, v0, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/twitter/analytics/feature/model/m;->H0:I

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->t:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->O0:Ljava/lang/String;

    const-string p1, "request_action_sheet"

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lcom/twitter/analytics/model/g;->A:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)Lcom/twitter/analytics/feature/model/m;
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v2, Lcom/twitter/subsystem/chat/ui/s0;->b:Lcom/twitter/analytics/common/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0, p2, p3, p4}, Lcom/twitter/chat/messages/e;->i(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)V

    return-object v0
.end method

.method public final c(Lcom/twitter/chat/messages/a;)V
    .locals 2
    .param p1    # Lcom/twitter/chat/messages/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/chat/messages/a$e;->a:Lcom/twitter/chat/messages/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/chat/messages/a$d;->a:Lcom/twitter/chat/messages/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/chat/messages/a$c;->a:Lcom/twitter/chat/messages/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unverified_av_chat_icon_shown"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/chat/messages/a$b;

    if-eqz v0, :cond_2

    const-string p1, "uncallable_av_chat_icon_shown"

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const-string p1, "verified_av_chat_icon_shown"

    :goto_1
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:av_chat:menu:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:av_chat:menu:space_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:av_chat:menu:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:av_chat:menu:permission_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g(Lcom/twitter/chat/model/k;Lcom/twitter/chat/model/x$b;Z)V
    .locals 6
    .param p1    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/x$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/chat/model/k;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "inbox_timeline"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "requests_timeline"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m$b;

    iget-object v0, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p2}, Lcom/twitter/chat/messages/e;->a(Lcom/twitter/chat/model/x;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    const-string p2, "dsa_report"

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_1
    const-string p2, "report"

    goto :goto_2

    :goto_3
    const-string v1, "messages"

    const-string v2, "thread"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    iget-object p2, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "report_as_spam"

    goto :goto_0

    :cond_0
    const-string p1, "report_as_ok"

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:rtf_message::"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
