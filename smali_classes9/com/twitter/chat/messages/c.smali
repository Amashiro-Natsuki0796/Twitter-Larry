.class public final Lcom/twitter/chat/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/chat/messages/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/chat/messages/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/quickshare/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/calling/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/chat/messages/ChatMessagesViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/downloader/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/chat/messages/r1;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/details/c;Lcom/twitter/dm/quickshare/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/notification/push/c;Lcom/twitter/calling/api/j;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/android/b0;Lcom/twitter/util/rx/q;Lcom/twitter/downloader/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/messages/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/quickshare/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/calling/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/chat/messages/ChatMessagesViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/downloader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/chat/messages/r1;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/tweet/details/c;",
            "Lcom/twitter/dm/quickshare/c;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/notification/push/c;",
            "Lcom/twitter/calling/api/j;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;",
            "Lcom/twitter/downloader/b;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionPickerLauncher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailLauncher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmQuickShareLauncher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallingLauncher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/chat/messages/c;->a:Landroid/app/Activity;

    iput-object v2, v0, Lcom/twitter/chat/messages/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v3, v0, Lcom/twitter/chat/messages/c;->c:Lcom/twitter/app/common/z;

    iput-object v4, v0, Lcom/twitter/chat/messages/c;->d:Lcom/twitter/chat/messages/r1;

    iput-object v5, v0, Lcom/twitter/chat/messages/c;->e:Lcom/twitter/ui/components/dialog/g;

    iput-object v6, v0, Lcom/twitter/chat/messages/c;->f:Lcom/twitter/tweet/details/c;

    iput-object v7, v0, Lcom/twitter/chat/messages/c;->g:Lcom/twitter/dm/quickshare/c;

    iput-object v8, v0, Lcom/twitter/chat/messages/c;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object v9, v0, Lcom/twitter/chat/messages/c;->i:Lcom/twitter/network/navigation/uri/y;

    iput-object v10, v0, Lcom/twitter/chat/messages/c;->j:Lcom/twitter/notification/push/c;

    iput-object v11, v0, Lcom/twitter/chat/messages/c;->k:Lcom/twitter/calling/api/j;

    iput-object v12, v0, Lcom/twitter/chat/messages/c;->l:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/chat/messages/c;->m:Lcom/twitter/util/android/b0;

    iput-object v13, v0, Lcom/twitter/chat/messages/c;->q:Lcom/twitter/util/rx/q;

    iput-object v14, v0, Lcom/twitter/chat/messages/c;->r:Lcom/twitter/downloader/b;

    iput-object v15, v0, Lcom/twitter/chat/messages/c;->s:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-interface/range {p14 .. p14}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/chat/messages/c$b;

    invoke-direct {v3, v2}, Lcom/twitter/chat/messages/c$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/chat/messages/c$c;

    invoke-direct {v3, v0}, Lcom/twitter/chat/messages/c$c;-><init>(Lcom/twitter/chat/messages/c;)V

    new-instance v4, Lcom/twitter/util/rx/a$s0;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$s0;-><init>(Lcom/twitter/chat/messages/c$c;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/chat/messages/b;

    const-string v4, "effect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/twitter/chat/messages/b$y;

    const-string v6, "reportdmconversation"

    iget-object v7, v0, Lcom/twitter/chat/messages/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v0, Lcom/twitter/chat/messages/c;->c:Lcom/twitter/app/common/z;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/twitter/chat/messages/b$y;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$y;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/twitter/model/dm/g2;

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/dm/g2;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/twitter/report/subsystem/d;

    invoke-direct {v2}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v2, v6}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/report/subsystem/d;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/report/subsystem/d;->Q()V

    if-eqz v3, :cond_2

    check-cast v1, Lcom/twitter/model/dm/g2;

    invoke-interface {v1, v7}, Lcom/twitter/model/dm/g2;->getOneToOneRecipientId(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/report/subsystem/d;->S(J)V

    :cond_2
    invoke-interface {v8, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_4
    instance-of v4, v3, Lcom/twitter/chat/messages/b$e;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/twitter/chat/messages/b$e;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$e;->a:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    sget-object v2, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v3, v0, Lcom/twitter/chat/messages/c;->e:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_e

    :cond_5
    instance-of v4, v3, Lcom/twitter/chat/messages/b$g;

    iget-object v9, v0, Lcom/twitter/chat/messages/c;->i:Lcom/twitter/network/navigation/uri/y;

    iget-object v10, v0, Lcom/twitter/chat/messages/c;->a:Landroid/app/Activity;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/twitter/chat/messages/b$g;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$g;->a:Lcom/twitter/subsystem/chat/data/l;

    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/l$a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/subsystem/chat/data/l$a;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/l$a;->a:Lcom/twitter/model/core/entity/k;

    invoke-static {v1}, Lcom/twitter/navigation/search/c;->a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/l$b;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/twitter/subsystem/chat/data/l$b;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/l$b;->a:Lcom/twitter/model/core/entity/w;

    invoke-static {v1}, Lcom/twitter/navigation/search/c;->b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/search/d;

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/l$c;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast v1, Lcom/twitter/subsystem/chat/data/l$c;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/l$c;->a:Lcom/twitter/model/core/entity/d0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_8
    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/l$d;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/twitter/subsystem/chat/data/l$d;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/l$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/l$e;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    check-cast v1, Lcom/twitter/subsystem/chat/data/l$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    instance-of v4, v3, Lcom/twitter/chat/messages/b$r;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/twitter/chat/messages/b$r;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v3}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-wide v1, v3, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_c
    instance-of v4, v3, Lcom/twitter/chat/messages/b$l;

    const/4 v11, 0x0

    if-eqz v4, :cond_1e

    check-cast v3, Lcom/twitter/chat/messages/b$l;

    iget-object v4, v0, Lcom/twitter/chat/messages/c;->d:Lcom/twitter/chat/messages/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/chat/messages/reactionpicker/e;

    iget-object v7, v4, Lcom/twitter/chat/messages/r1;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/twitter/chat/messages/reactionpicker/e;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, Lcom/twitter/chat/messages/b$l;->d:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-direct {v8, v6, v2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/chat/messages/reactionpicker/d;

    invoke-direct {v9, v6}, Lcom/twitter/chat/messages/reactionpicker/d;-><init>(Lcom/twitter/chat/messages/reactionpicker/e;)V

    iget-object v10, v6, Lcom/twitter/chat/messages/reactionpicker/e;->d:Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;

    invoke-virtual {v10, v7, v8, v9}, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->b(Ljava/util/ArrayList;Landroidx/compose/foundation/text/contextmenu/internal/a;Lcom/twitter/chat/messages/reactionpicker/d;)V

    iget-object v7, v3, Lcom/twitter/chat/messages/b$l;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v7}, Landroidx/compose/ui/graphics/v2;->a(Landroidx/compose/ui/geometry/f;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, Lcom/twitter/chat/messages/b$l;->c:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->isMessageSent()Z

    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->getInputMethod()Ljava/lang/String;

    move-result-object v9

    const-string v13, "double_tap"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->getExistingSentReactionEmoji()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/twitter/chat/messages/q1;

    invoke-direct {v15, v4, v3, v14}, Lcom/twitter/chat/messages/q1;-><init>(Lcom/twitter/chat/messages/r1;Lcom/twitter/chat/messages/b$l;Ljava/lang/String;)V

    iput-object v15, v6, Lcom/twitter/chat/messages/reactionpicker/e;->g:Lcom/twitter/chat/messages/q1;

    iget-boolean v3, v3, Lcom/twitter/chat/messages/b$l;->b:Z

    if-nez v3, :cond_d

    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->getHasText()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "text_bubble"

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->getScribeElement()Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v15, Lcom/twitter/chat/util/k;->a:Lkotlin/m;

    invoke-virtual {v8}, Lcom/twitter/chat/model/AddReactionContextData;->getInputMethod()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v4, Lcom/twitter/chat/messages/r1;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "currentUser"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inputMethod"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v12, -0x44f3d6f8

    const-string v16, ""

    const-string v2, "long_press_menu"

    if-eq v5, v12, :cond_12

    const v12, 0x1ce9457e

    if-eq v5, v12, :cond_10

    const v12, 0x2e701a35

    if-eq v5, v12, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const-string v5, "message_entry"

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    move-object v5, v2

    goto :goto_5

    :cond_12
    const-string v5, "cell_heart_button"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :goto_4
    move-object/from16 v5, v16

    goto :goto_5

    :cond_13
    const-string v5, "reaction_button"

    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v3, :cond_14

    move-object/from16 v3, v16

    :cond_14
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v15}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v12, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v13, Lcom/twitter/chat/util/k;->a:Lkotlin/m;

    invoke-virtual {v13}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/analytics/common/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5, v3, v8}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_15
    iget-object v2, v4, Lcom/twitter/chat/messages/r1;->d:Lcom/twitter/app/common/inject/dispatcher/i;

    const-string v3, "windowInsetsDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->setShowDoubleTapHint(Z)V

    iput-object v7, v6, Lcom/twitter/chat/messages/reactionpicker/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Lcom/twitter/chat/messages/reactionpicker/ReactionPickerView;->setSelectedItem(Ljava/lang/String;)V

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v6, Lcom/twitter/chat/messages/reactionpicker/e;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v5, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, v6, Lcom/twitter/chat/messages/reactionpicker/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, v2, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/math/g;

    if-eqz v2, :cond_16

    iget v2, v2, Lcom/twitter/util/math/g;->a:I

    goto :goto_6

    :cond_16
    move v2, v11

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v6, Lcom/twitter/chat/messages/reactionpicker/e;->f:Landroid/graphics/Rect;

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v12, v6, Lcom/twitter/chat/messages/reactionpicker/e;->b:Lcom/twitter/chat/messages/reactionpicker/e$c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    iget v14, v12, Lcom/twitter/chat/messages/reactionpicker/e$c;->a:I

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v3

    div-int/lit8 v16, v15, 0x2

    sub-int v1, v13, v16

    sub-int/2addr v4, v15

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v14, v1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    int-to-float v13, v13

    sub-float/2addr v13, v9

    int-to-float v3, v3

    iget v9, v12, Lcom/twitter/chat/messages/reactionpicker/e$c;->c:F

    sub-float/2addr v3, v9

    sub-float/2addr v3, v4

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-le v2, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_7

    :cond_17
    move v4, v11

    :goto_7
    iget v9, v12, Lcom/twitter/chat/messages/reactionpicker/e$c;->b:I

    if-eqz v4, :cond_18

    sub-int/2addr v2, v7

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    sub-int/2addr v2, v10

    add-int/2addr v2, v9

    sget-object v7, Lcom/twitter/chat/messages/reactionpicker/a;->Bottom:Lcom/twitter/chat/messages/reactionpicker/a;

    goto :goto_8

    :cond_18
    const/4 v4, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v9

    mul-int/2addr v10, v4

    sub-int/2addr v2, v10

    sget-object v7, Lcom/twitter/chat/messages/reactionpicker/a;->Top:Lcom/twitter/chat/messages/reactionpicker/a;

    :goto_8
    const-string v4, "arrowVisibility"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v6, Lcom/twitter/chat/messages/reactionpicker/e;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v1, Lcom/twitter/chat/messages/reactionpicker/e$d;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1b
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v2, 0x20100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1c
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_1d
    const-string v1, "targetRect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1e
    instance-of v1, v3, Lcom/twitter/chat/messages/b$v;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    check-cast v3, Lcom/twitter/chat/messages/b$v;

    iget-object v2, v3, Lcom/twitter/chat/messages/b$v;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object v1

    const-string v2, "showText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v1, v3, Lcom/twitter/chat/messages/b$h;

    if-eqz v1, :cond_20

    check-cast v3, Lcom/twitter/chat/messages/b$h;

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;

    iget-object v2, v3, Lcom/twitter/chat/messages/b$h;->a:Lcom/twitter/model/dm/ConversationId$Remote;

    iget v3, v3, Lcom/twitter/chat/messages/b$h;->b:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;-><init>(Lcom/twitter/model/dm/ConversationId$Remote;I)V

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_20
    instance-of v1, v3, Lcom/twitter/chat/messages/b$k;

    if-eqz v1, :cond_25

    check-cast v3, Lcom/twitter/chat/messages/b$k;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$k;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v2, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v3, Lcom/twitter/chat/messages/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    const/4 v3, 0x2

    if-eq v2, v3, :cond_22

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    const/4 v3, 0x4

    if-eq v2, v3, :cond_24

    const/4 v1, 0x5

    if-ne v2, v1, :cond_21

    goto :goto_a

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v2, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/h;->c()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/av/playback/d$a;

    invoke-direct {v3}, Lcom/twitter/library/av/playback/d$a;-><init>()V

    iput-object v1, v3, Lcom/twitter/library/av/playback/d$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/datasource/a;

    iput-object v1, v2, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v2, v10}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    goto :goto_a

    :cond_23
    new-instance v2, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v3, Lcom/twitter/navigation/gallery/a$b;->NONE:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v2, v3}, Lcom/twitter/navigation/gallery/a$a;->q(Lcom/twitter/navigation/gallery/a$b;)V

    const-string v3, "extra_gallery_is_dm"

    iget-object v4, v2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lcom/twitter/navigation/gallery/a$a;->o(Lcom/twitter/model/core/entity/b0;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v3, "extra_gallery_association"

    iget-object v5, v0, Lcom/twitter/chat/messages/c;->h:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v4, v3, v5, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_24
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_25
    instance-of v1, v3, Lcom/twitter/chat/messages/b$n;

    if-eqz v1, :cond_26

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_26
    instance-of v1, v3, Lcom/twitter/chat/messages/b$m;

    if-eqz v1, :cond_27

    check-cast v3, Lcom/twitter/chat/messages/b$m;

    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1, v6}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/chat/messages/b$m;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/report/subsystem/d;->E(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/twitter/chat/messages/b$m;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/report/subsystem/d;->F(J)V

    invoke-virtual {v1}, Lcom/twitter/report/subsystem/d;->Q()V

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isOneToOne()Z

    move-result v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "runIf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_27
    instance-of v1, v3, Lcom/twitter/chat/messages/b$i;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_28

    check-cast v3, Lcom/twitter/chat/messages/b$i;

    const v1, 0x7f15072f

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/twitter/chat/messages/b$i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/chat/messages/b$i;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v3, v2}, Lcom/twitter/report/subsystem/a;->a(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;)Lcom/twitter/app/common/a;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_28
    instance-of v1, v3, Lcom/twitter/chat/messages/b$p;

    iget-object v4, v0, Lcom/twitter/chat/messages/c;->f:Lcom/twitter/tweet/details/c;

    if-eqz v1, :cond_2a

    check-cast v3, Lcom/twitter/chat/messages/b$p;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$p;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v1}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v2

    const-string v3, "canonicalTweet"

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v2}, Lcom/twitter/edit/d;->a(Lcom/twitter/model/core/d;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_29

    invoke-static {v2}, Lcom/twitter/edit/d;->a(Lcom/twitter/model/core/d;)J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/tweet/details/c;->start()V

    goto :goto_b

    :cond_29
    iget-wide v1, v1, Lcom/twitter/model/core/m;->d:J

    invoke-interface {v4, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/tweet/details/c;->start()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2a
    instance-of v1, v3, Lcom/twitter/chat/messages/b$q;

    if-eqz v1, :cond_2b

    check-cast v3, Lcom/twitter/chat/messages/b$q;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$q;->a:Lcom/x/models/v;

    iget-object v1, v1, Lcom/x/models/v;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/tweet/details/c;->start()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2b
    instance-of v1, v3, Lcom/twitter/chat/messages/b$x;

    if-eqz v1, :cond_2c

    check-cast v3, Lcom/twitter/chat/messages/b$x;

    new-instance v1, Lcom/twitter/dm/navigation/m;

    iget-object v2, v3, Lcom/twitter/chat/messages/b$x;->b:Lcom/twitter/model/dm/r1;

    iget-object v4, v3, Lcom/twitter/chat/messages/b$x;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/chat/messages/b$x;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/chat/messages/b$x;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/dm/navigation/m;-><init>(Lcom/twitter/model/dm/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2c
    instance-of v1, v3, Lcom/twitter/chat/messages/b$f;

    if-eqz v1, :cond_2d

    check-cast v3, Lcom/twitter/chat/messages/b$f;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$f;->a:Lcom/twitter/model/card/d;

    iget-object v1, v1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    const-string v2, "getUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2d
    instance-of v1, v3, Lcom/twitter/chat/messages/b$d;

    if-eqz v1, :cond_2e

    check-cast v3, Lcom/twitter/chat/messages/b$d;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2e
    instance-of v1, v3, Lcom/twitter/chat/messages/b$j;

    if-eqz v1, :cond_2f

    check-cast v3, Lcom/twitter/chat/messages/b$j;

    iget v1, v3, Lcom/twitter/chat/messages/b$j;->a:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_2f
    sget-object v1, Lcom/twitter/chat/messages/b$c;->a:Lcom/twitter/chat/messages/b$c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v8}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_30
    instance-of v1, v3, Lcom/twitter/chat/messages/b$o;

    if-eqz v1, :cond_31

    check-cast v3, Lcom/twitter/chat/messages/b$o;

    iget-object v1, v0, Lcom/twitter/chat/messages/c;->g:Lcom/twitter/dm/quickshare/c;

    iget-object v2, v3, Lcom/twitter/chat/messages/b$o;->a:Lcom/twitter/model/core/m;

    invoke-interface {v1, v2}, Lcom/twitter/dm/quickshare/c;->b(Lcom/twitter/model/core/m;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_31
    instance-of v1, v3, Lcom/twitter/chat/messages/b$a;

    if-eqz v1, :cond_32

    check-cast v3, Lcom/twitter/chat/messages/b$a;

    iget-object v1, v0, Lcom/twitter/chat/messages/c;->j:Lcom/twitter/notification/push/c;

    iget-object v2, v3, Lcom/twitter/chat/messages/b$a;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v2, v7}, Lcom/twitter/notification/push/c;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_32
    instance-of v1, v3, Lcom/twitter/chat/messages/b$w;

    if-eqz v1, :cond_34

    check-cast v3, Lcom/twitter/chat/messages/b$w;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$w;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/twitter/calling/api/g;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/calling/api/AvCallUser;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_33
    iget-object v1, v3, Lcom/twitter/chat/messages/b$w;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/chat/messages/c;->k:Lcom/twitter/calling/api/j;

    iget-boolean v3, v3, Lcom/twitter/chat/messages/b$w;->c:Z

    invoke-interface {v4, v7, v2, v3, v1}, Lcom/twitter/calling/api/j;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_34
    instance-of v1, v3, Lcom/twitter/chat/messages/b$t;

    if-eqz v1, :cond_37

    check-cast v3, Lcom/twitter/chat/messages/b$t;

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "doRequestPermissions"

    if-eqz v1, :cond_35

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_d

    :cond_35
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "DM-DEV"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_d
    iget-object v1, v3, Lcom/twitter/chat/messages/b$t;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v11, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/chat/messages/c;->m:Lcom/twitter/util/android/b0;

    iget v3, v3, Lcom/twitter/chat/messages/b$t;->a:I

    invoke-virtual {v2, v3, v10, v1}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_37
    instance-of v1, v3, Lcom/twitter/chat/messages/b$b;

    if-eqz v1, :cond_38

    check-cast v3, Lcom/twitter/chat/messages/b$b;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$b;->a:Lcom/twitter/downloader/a;

    iget-object v2, v0, Lcom/twitter/chat/messages/c;->r:Lcom/twitter/downloader/b;

    invoke-interface {v2, v1}, Lcom/twitter/downloader/b;->a(Lcom/twitter/downloader/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_38
    instance-of v1, v3, Lcom/twitter/chat/messages/b$s;

    if-eqz v1, :cond_39

    check-cast v3, Lcom/twitter/chat/messages/b$s;

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;

    iget-object v2, v0, Lcom/twitter/chat/messages/c;->s:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v4

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/chat/messages/b$s;->a:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;-><init>(Lcom/twitter/model/dm/ConversationId;ILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    new-instance v2, Lcom/twitter/app/common/x;

    sget-object v3, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v11, v4}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {v8, v1, v2}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :cond_39
    instance-of v1, v3, Lcom/twitter/chat/messages/b$u;

    if-eqz v1, :cond_3a

    check-cast v3, Lcom/twitter/chat/messages/b$u;

    iget-object v1, v3, Lcom/twitter/chat/messages/b$u;->a:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v10, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v8}, Lcom/twitter/app/common/z;->goBack()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    return-void

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
