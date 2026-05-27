.class public final Lcom/twitter/chat/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/settings/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/components/dialog/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/chat/settings/s;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/s;->c:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/chat/settings/r;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/chat/settings/r$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/chat/settings/r$b;

    iget-object p1, p1, Lcom/twitter/chat/settings/r$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/chat/settings/s;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/chat/settings/r$d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    check-cast p1, Lcom/twitter/chat/settings/r$d;

    iget-object p1, p1, Lcom/twitter/chat/settings/r$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/chat/settings/r$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;

    check-cast p1, Lcom/twitter/chat/settings/r$a;

    iget-object v1, p1, Lcom/twitter/chat/settings/r$a;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/chat/settings/r$a;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {v0, p1, v1}, Lcom/twitter/subsystem/chat/api/ChatAddParticipantsContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/s;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/chat/settings/r$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;

    check-cast p1, Lcom/twitter/chat/settings/r$c;

    iget-object v1, p1, Lcom/twitter/chat/settings/r$c;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getUserIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/chat/settings/r$c;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/s;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
