.class public final Lcom/twitter/rooms/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/m0$c;
.implements Ltv/periscope/android/ui/chat/m0$b;
.implements Ltv/periscope/android/chat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/k$a;,
        Lcom/twitter/rooms/manager/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/dispatchers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/subsystem/api/dispatchers/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/rooms/subsystem/api/dispatchers/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/manager/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/k;->Companion:Lcom/twitter/rooms/manager/k$b;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/app/common/account/v;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Ltv/periscope/android/data/user/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraChatMessageProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInviteEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceContentSharingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByAdminEventDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/k;->a:Ltv/periscope/android/hydra/g0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/k;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iput-object p3, p0, Lcom/twitter/rooms/manager/k;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iput-object p4, p0, Lcom/twitter/rooms/manager/k;->d:Lcom/twitter/rooms/subsystem/api/repositories/a;

    iput-object p5, p0, Lcom/twitter/rooms/manager/k;->e:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/rooms/manager/k;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iput-object p7, p0, Lcom/twitter/rooms/manager/k;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iput-object p8, p0, Lcom/twitter/rooms/manager/k;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iput-object p9, p0, Lcom/twitter/rooms/manager/k;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iput-object p10, p0, Lcom/twitter/rooms/manager/k;->j:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object p11, p0, Lcom/twitter/rooms/manager/k;->k:Ltv/periscope/android/data/user/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROOM_LOGS"

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final D(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onModeratorMutedMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 12
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/k;->a:Ltv/periscope/android/hydra/g0;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/g0;->a(Ltv/periscope/model/chat/Message;)Ltv/periscope/android/hydra/h0;

    move-result-object v1

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/g0;->b(Ltv/periscope/model/chat/Message;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:Ltv/periscope/model/chat/e;

    const-string v4, ""

    iget-object v5, p0, Lcom/twitter/rooms/manager/k;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;

    sget-object v3, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_SPEAK:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/e;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_REMOVE_PARTICIPANT:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/k;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/twitter/rooms/manager/k;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;->a:Lio/reactivex/subjects/e;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_audio_room_raised_hands_enabled"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/rooms/manager/k;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_7

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    sget-object v8, Ltv/periscope/model/chat/e;->SPEAKER_RAISED_HAND:Ltv/periscope/model/chat/e;

    if-ne v2, v8, :cond_9

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v1, Ltv/periscope/android/hydra/h0;->h:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {v3, v2, v8, v9, v7}, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    sget-object v8, Ltv/periscope/model/chat/e;->SPEAKER_LOWER_HAND:Ltv/periscope/model/chat/e;

    if-ne v2, v8, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v8, v4, v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Twitter userId can\'t be null to raise/lower hand"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Periscope userId can\'t be null to raise/lower hand"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_6

    :cond_e
    move-object v2, v0

    :goto_6
    sget-object v8, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_MUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

    iget-object v9, p0, Lcom/twitter/rooms/manager/k;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iget-object v10, p0, Lcom/twitter/rooms/manager/k;->k:Ltv/periscope/android/data/user/b;

    if-ne v2, v8, :cond_f

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v8

    iget-object v8, v8, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v8, v11, v7}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    sget-object v8, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_UNMUTE_PARTICIPANT:Ltv/periscope/model/chat/e;

    if-ne v2, v8, :cond_11

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v8, v11, v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v8, v4, v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_MUTE_SPACE:Ltv/periscope/model/chat/e;

    iget-object v8, p0, Lcom/twitter/rooms/manager/k;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    if-ne v2, v3, :cond_13

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    invoke-direct {v3, v7, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;-><init>(ZZ)V

    invoke-virtual {v8, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    :cond_13
    if-eqz v1, :cond_14

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_9

    :cond_14
    move-object v2, v0

    :goto_9
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_GUEST_UNMUTE_SPACE:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_15

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    invoke-direct {v3, v6, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;-><init>(ZZ)V

    invoke-virtual {v8, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    :cond_15
    if-eqz v1, :cond_16

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_a

    :cond_16
    move-object v2, v0

    :goto_a
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_ADD_ADMIN:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_19

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_17
    move v2, v6

    :goto_b
    if-eqz v2, :cond_19

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;

    sget-object v3, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_COHOST:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    move-object v4, v7

    :goto_c
    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/e;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v2, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    goto :goto_d

    :cond_1a
    move-object v2, v0

    :goto_d
    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_REMOVE_ADMIN:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_1d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/twitter/rooms/manager/k;->j:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    sget-object v4, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$k;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$k;

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    :cond_1b
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    goto :goto_e

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "periscope userId can\'t be null for removing an admin"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_e
    if-eqz v1, :cond_1e

    iget-object v0, v1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHydraControlMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "messageUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteMessage "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/manager/k$a$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/manager/k$a$a;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->AudioSpaceSharing:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "https://"

    invoke-static {p1, v1, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "k"

    const-string v0, " : Received audio space sharing notification via Chatman"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/twitter/rooms/manager/k;->d:Lcom/twitter/rooms/subsystem/api/repositories/a;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/repositories/a;->d()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "updateFollowing"

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    const-string p1, "addOccupants"

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p1, "recordParticipantHeart"

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "showEndBroadcast "

    invoke-static {v0}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalParticipantCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Long"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ltv/periscope/model/chat/Message;)V
    .locals 5
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "heart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/twitter/rooms/manager/k;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;

    invoke-direct {v4, v0, v2, v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 1
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUserLeave "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "k"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(J)V
    .locals 0

    const-string p1, "setParticipantCount"

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kickSelf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 1
    .param p1    # Ltv/periscope/chatman/api/Sender;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUserJoin "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showScreenshot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/manager/k;->d(Ljava/lang/String;)V

    return-void
.end method
