.class public final Lcom/twitter/tweet/action/legacy/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/legacy/a0$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/tweet/action/legacy/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweet/action/legacy/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweet/action/legacy/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/feedbackaction/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/util/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/repository/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/analytics/common/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/communities/subsystem/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    const v2, 0x7f0806ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    const v2, 0x7f080528

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    const v2, 0x7f080522

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    const v2, 0x7f080524

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PromotedDismissAd:Lcom/twitter/model/core/x;

    const v2, 0x7f080639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PromotedAdsInfo:Lcom/twitter/model/core/x;

    const v3, 0x7f080675

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PromotedShareVia:Lcom/twitter/model/core/x;

    const v4, 0x7f0807d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PromotedCopyLinkTo:Lcom/twitter/model/core/x;

    const v5, 0x7f0806aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->IDontLikeThisTweet:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unpin:Lcom/twitter/model/core/x;

    const v2, 0x7f080776

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Pin:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->UnpinReply:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PinReply:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->CommunityUnpin:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->CommunityPin:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ToggleHighlight:Lcom/twitter/model/core/x;

    const v2, 0x7f080802

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Delete:Lcom/twitter/model/core/x;

    const v2, 0x7f080863

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->DeletePending:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Follow:Lcom/twitter/model/core/x;

    const v2, 0x7f08062c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unfollow:Lcom/twitter/model/core/x;

    const v2, 0x7f080632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->AddRemoveFromList:Lcom/twitter/model/core/x;

    const v2, 0x7f0805b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unmute:Lcom/twitter/model/core/x;

    const v2, 0x7f080805

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Mute:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->MuteConversation:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->UnmuteConversation:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->LeaveConversation:Lcom/twitter/model/core/x;

    const v2, 0x7f0807a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Moderate:Lcom/twitter/model/core/x;

    const v2, 0x7f08070b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unmoderate:Lcom/twitter/model/core/x;

    const v4, 0x7f08070c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unblock:Lcom/twitter/model/core/x;

    const v4, 0x7f080722

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    const v4, 0x7f080721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->RemoveFromAutoblock:Lcom/twitter/model/core/x;

    const v4, 0x7f080707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Report:Lcom/twitter/model/core/x;

    const v4, 0x7f080620

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ReportDsa:Lcom/twitter/model/core/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PromotedReportAd:Lcom/twitter/model/core/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    const v4, 0x7f0807cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->DraftTweetId:Lcom/twitter/model/core/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewModeratedTweets:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ContributeToBirdwatch:Lcom/twitter/model/core/x;

    const v2, 0x7f08074e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->RequestCommunityNote:Lcom/twitter/model/core/x;

    const v2, 0x7f0806fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ChangeConversationControl:Lcom/twitter/model/core/x;

    const v2, 0x7f0807a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

    const v2, 0x7f08050c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->AppealWarning:Lcom/twitter/model/core/x;

    const v2, 0x7f080698

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->FosnrAppealWarning:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->RemoveMemberFromCommunity:Lcom/twitter/model/core/x;

    const v2, 0x7f08058a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->HideTweetFromCommunity:Lcom/twitter/model/core/x;

    const v2, 0x7f08060e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Edit:Lcom/twitter/model/core/x;

    const v2, 0x7f080888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->EditWithTwitterBlue:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->EditUnavailable:Lcom/twitter/model/core/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ShareTweetToCommunity:Lcom/twitter/model/core/x;

    const v2, 0x7f0805a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/tweet/action/legacy/a0;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/tweet/action/legacy/v;Lcom/twitter/model/timeline/q1;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/ui/util/c0$b;Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;Lcom/twitter/tweet/action/legacy/a0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/k;)V
    .locals 20
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/legacy/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/action/legacy/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/feedbackaction/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/tweet/action/legacy/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

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

    move-object/from16 v13, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/twitter/tweet/action/legacy/a0;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/tweet/action/legacy/v;Lcom/twitter/model/timeline/q1;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/ui/util/c0$b;Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;Lcom/twitter/tweet/action/legacy/a0$b;Ljava/lang/String;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/common/b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/tweet/action/legacy/v;Lcom/twitter/model/timeline/q1;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/ui/util/c0$b;Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;Lcom/twitter/tweet/action/legacy/a0$b;Ljava/lang/String;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/common/b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/k;)V
    .locals 22
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/legacy/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweet/action/legacy/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/feedbackaction/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/tweet/action/legacy/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/analytics/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Lio/reactivex/disposables/b;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v8, v0, Lcom/twitter/tweet/action/legacy/a0;->n:Lio/reactivex/disposables/b;

    .line 6
    iput-object v1, v0, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    .line 7
    iput-object v4, v0, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    move-object/from16 v8, p5

    .line 8
    iput-object v8, v0, Lcom/twitter/tweet/action/legacy/a0;->d:Lcom/twitter/tweet/action/legacy/f1;

    move-object/from16 v8, p6

    .line 9
    iput-object v8, v0, Lcom/twitter/tweet/action/legacy/a0;->e:Lcom/twitter/tweet/action/legacy/v;

    move-object/from16 v8, p8

    .line 10
    iput-object v8, v0, Lcom/twitter/tweet/action/legacy/a0;->f:Lcom/twitter/timeline/feedbackaction/b;

    .line 11
    iget-boolean v8, v5, Lcom/twitter/tweet/action/legacy/a0$b;->a:Z

    iput-boolean v8, v0, Lcom/twitter/tweet/action/legacy/a0;->g:Z

    .line 12
    iget-boolean v9, v5, Lcom/twitter/tweet/action/legacy/a0$b;->b:Z

    iput-boolean v9, v0, Lcom/twitter/tweet/action/legacy/a0;->h:Z

    .line 13
    iget v9, v5, Lcom/twitter/tweet/action/legacy/a0$b;->d:I

    iput v9, v0, Lcom/twitter/tweet/action/legacy/a0;->i:I

    .line 14
    iget-boolean v5, v5, Lcom/twitter/tweet/action/legacy/a0$b;->c:Z

    iput-boolean v5, v0, Lcom/twitter/tweet/action/legacy/a0;->j:Z

    move-object/from16 v10, p12

    .line 15
    iput-object v10, v0, Lcom/twitter/tweet/action/legacy/a0;->k:Ljava/lang/String;

    .line 16
    sget v10, Lcom/twitter/tweet/action/legacy/a0$b;->e:I

    .line 17
    iput-object v6, v0, Lcom/twitter/tweet/action/legacy/a0;->s:Lcom/twitter/communities/subsystem/api/k;

    move-object/from16 v10, p9

    .line 18
    invoke-virtual {v10, v1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v10

    iput-object v10, v0, Lcom/twitter/tweet/action/legacy/a0;->l:Lcom/twitter/ui/util/c0;

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 20
    invoke-virtual/range {p18 .. p18}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v12

    .line 21
    sget-object v13, Lcom/twitter/repository/timeline/j;->Companion:Lcom/twitter/repository/timeline/j$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v13, "resources"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v13, Lcom/twitter/repository/timeline/j;

    .line 24
    new-instance v15, Lcom/twitter/repository/timeline/s;

    invoke-direct {v15, v11, v12}, Lcom/twitter/repository/timeline/s;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    .line 25
    new-instance v14, Lcom/twitter/repository/timeline/a;

    invoke-direct {v14, v11, v12}, Lcom/twitter/repository/timeline/a;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    .line 26
    new-instance v7, Lcom/twitter/repository/timeline/r;

    invoke-direct {v7, v11, v12}, Lcom/twitter/repository/timeline/r;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    move/from16 p5, v5

    .line 27
    new-instance v5, Lcom/twitter/repository/timeline/e;

    invoke-direct {v5, v11, v12}, Lcom/twitter/repository/timeline/e;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    .line 28
    new-instance v12, Lcom/twitter/repository/timeline/f;

    invoke-direct {v12, v11}, Lcom/twitter/repository/timeline/f;-><init>(Landroid/content/res/Resources;)V

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    .line 29
    invoke-direct/range {v14 .. v19}, Lcom/twitter/repository/timeline/j;-><init>(Lcom/twitter/repository/timeline/s;Lcom/twitter/repository/timeline/a;Lcom/twitter/repository/timeline/r;Lcom/twitter/repository/timeline/e;Lcom/twitter/repository/timeline/f;)V

    .line 30
    iput-object v13, v0, Lcom/twitter/tweet/action/legacy/a0;->m:Lcom/twitter/repository/timeline/j;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v11

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    iget-object v7, v2, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    .line 34
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    .line 36
    :goto_0
    sget-object v5, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v5

    const-string v11, "author_moderated_replies_urt_container_enabled"

    const-string v12, "author_moderated_replies_author_enabled"

    iget-object v14, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    .line 38
    invoke-static {v7}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual/range {p7 .. p7}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, -0x1

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    iget-wide v5, v14, Lcom/twitter/model/core/d;->V1:J

    .line 42
    iget-wide v14, v14, Lcom/twitter/model/core/d;->k4:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    .line 43
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->l(Lcom/twitter/model/timeline/q1;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    sget-object v5, Lcom/twitter/model/core/x;->ViewModeratedTweets:Lcom/twitter/model/core/x;

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 45
    :cond_3
    invoke-static {v3, v1, v4, v2}, Lcom/twitter/tweet/action/legacy/a0;->b(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;I)V

    .line 46
    invoke-static {v3, v1, v7}, Lcom/twitter/tweet/action/legacy/a0;->c(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Z)V

    .line 47
    invoke-static {v4, v13, v3}, Lcom/twitter/tweet/action/legacy/a0;->a(Lcom/twitter/model/timeline/q1;ILcom/twitter/util/collection/h1$a;)V

    .line 48
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    move-object v8, v12

    goto/16 :goto_1e

    .line 49
    :cond_4
    invoke-interface/range {p17 .. p17}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    .line 50
    invoke-interface/range {p17 .. p17}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v15

    move-object/from16 v16, v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v13

    .line 52
    invoke-static {v7}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v14

    .line 53
    invoke-virtual {v15}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v17

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->e0()Z

    move-result v18

    if-nez v18, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    move/from16 v18, v7

    .line 55
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->i0()Z

    move-result v19

    .line 56
    instance-of v7, v4, Lcom/twitter/model/timeline/b1;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->q0()Z

    move-result v20

    if-eqz v4, :cond_6

    .line 58
    invoke-virtual/range {p7 .. p7}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v21

    move/from16 p8, v21

    goto :goto_4

    :cond_6
    const/16 p8, -0x1

    .line 59
    :goto_4
    invoke-static/range {p8 .. p8}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v21

    if-nez v21, :cond_8

    const/16 v0, 0x15

    move-object/from16 p2, v11

    move/from16 v11, p8

    if-eq v11, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v11, v0, :cond_9

    const/16 v0, 0x1c

    if-ne v11, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 p2, v11

    move/from16 v11, p8

    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 60
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v21

    move-object/from16 p9, v5

    move-object/from16 p8, v12

    move-object/from16 v12, v16

    if-nez v21, :cond_a

    .line 61
    iget-wide v4, v12, Lcom/twitter/model/core/d;->V1:J

    move/from16 v16, v7

    .line 62
    iget-wide v6, v12, Lcom/twitter/model/core/d;->k4:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move/from16 v16, v7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v13, :cond_c

    if-nez v4, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 63
    :goto_8
    sget-object v6, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v6

    .line 64
    invoke-interface {v6, v12}, Lcom/twitter/edit/a;->g(Lcom/twitter/model/core/d;)Z

    move-result v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m0()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 66
    sget-object v0, Lcom/twitter/model/core/x;->DraftTweetId:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v8, p8

    goto/16 :goto_1d

    .line 68
    :cond_d
    invoke-virtual {v10}, Lcom/twitter/ui/util/c0;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 69
    sget-object v7, Lcom/twitter/model/core/x;->HideTweetFromCommunity:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 70
    :cond_e
    invoke-virtual {v10}, Lcom/twitter/ui/util/c0;->i()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 71
    sget-object v7, Lcom/twitter/model/core/x;->RemoveMemberFromCommunity:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 72
    :cond_f
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    move/from16 p11, v5

    const-string v5, "add_bookmark_from_caret_enabled"

    move/from16 v21, v2

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v7, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v2, 0x1e

    const/16 v7, 0x35

    if-eqz v5, :cond_11

    if-eq v11, v7, :cond_11

    if-eq v11, v2, :cond_11

    .line 74
    sget-object v2, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    .line 75
    invoke-virtual {v10, v2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 76
    iget-boolean v2, v12, Lcom/twitter/model/core/d;->i:Z

    if-eqz v2, :cond_10

    .line 77
    sget-object v2, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 78
    :cond_10
    sget-object v2, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 79
    :goto_a
    invoke-static {v1, v3}, Lcom/twitter/tweet/action/legacy/a0;->n(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V

    :cond_11
    if-eqz v8, :cond_1c

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/twitter/model/util/k;->i(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 81
    invoke-static {v1, v15}, Lcom/twitter/model/util/k;->g(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v18, :cond_12

    .line 82
    sget-object v0, Lcom/twitter/model/core/x;->PromotedCopyLinkTo:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/twitter/model/core/x;->PromotedShareVia:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_b

    .line 84
    :cond_12
    sget-object v0, Lcom/twitter/ui/util/f0;->NativeShare:Lcom/twitter/ui/util/f0;

    invoke-virtual {v10, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 85
    sget-object v0, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 86
    :cond_13
    :goto_b
    sget-object v0, Lcom/twitter/ui/util/f0;->CopyLink:Lcom/twitter/ui/util/f0;

    invoke-virtual {v10, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v18, :cond_14

    .line 87
    sget-object v0, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 88
    :cond_14
    sget-object v0, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {v10, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 89
    sget-object v0, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v0, p19

    .line 90
    invoke-static {v1, v0}, Lcom/twitter/tweet/action/legacy/a0;->g(Lcom/twitter/model/core/e;Lcom/twitter/communities/subsystem/api/k;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    sget-object v0, Lcom/twitter/model/core/x;->ShareTweetToCommunity:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_16
    if-ne v11, v7, :cond_17

    .line 92
    sget-object v0, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x1e

    if-ne v11, v0, :cond_1a

    .line 94
    invoke-interface/range {p10 .. p10}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 95
    sget-object v0, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 96
    :cond_18
    sget-object v0, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_19
    :goto_c
    move-object/from16 v2, p7

    goto :goto_e

    .line 97
    :cond_1a
    sget-object v0, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    invoke-virtual {v10, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eq v11, v7, :cond_19

    .line 98
    iget-boolean v0, v12, Lcom/twitter/model/core/d;->i:Z

    if-eqz v0, :cond_1b

    .line 99
    sget-object v0, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_d

    .line 100
    :cond_1b
    sget-object v0, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :goto_d
    if-nez v5, :cond_19

    .line 101
    invoke-static {v1, v3}, Lcom/twitter/tweet/action/legacy/a0;->n(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V

    goto :goto_c

    .line 102
    :goto_e
    invoke-static {v2, v11, v14}, Lcom/twitter/tweet/action/legacy/a0;->a(Lcom/twitter/model/timeline/q1;ILcom/twitter/util/collection/h1$a;)V

    .line 103
    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v2, p7

    .line 104
    iget-object v3, v12, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v13, :cond_20

    if-eqz p9, :cond_20

    move-object/from16 v5, p9

    .line 105
    invoke-virtual {v1, v5}, Lcom/twitter/model/core/e;->l0(Lcom/twitter/model/core/entity/l1;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 106
    sget-object v7, Lcom/twitter/model/core/x;->Unpin:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_f

    .line 107
    :cond_1d
    sget-object v7, Lcom/twitter/ui/util/f0;->PinToProfile:Lcom/twitter/ui/util/f0;

    invoke-virtual {v10, v7}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 108
    sget-object v7, Lcom/twitter/model/core/x;->Pin:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 109
    :cond_1e
    :goto_f
    invoke-interface/range {p10 .. p10}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v7

    .line 110
    sget-object v8, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    .line 111
    iget-object v1, v7, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    .line 112
    iget-object v7, v7, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v2, "subscriptions_feature_highlights"

    invoke-virtual {v8, v2, v1, v7}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 113
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    .line 114
    const-string v2, "highlights_tweets_action_enabled"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 115
    iget-object v2, v5, Lcom/twitter/model/core/entity/l1;->k4:Lcom/twitter/model/core/entity/HighlightsInfo;

    if-eqz v2, :cond_1f

    .line 116
    iget-boolean v2, v2, Lcom/twitter/model/core/entity/HighlightsInfo;->a:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    .line 117
    :goto_10
    sget-object v5, Lcom/twitter/ui/util/f0;->Highlight:Lcom/twitter/ui/util/f0;

    .line 118
    invoke-virtual {v10, v5}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v5

    if-eqz v2, :cond_21

    if-nez v5, :cond_21

    if-eqz v1, :cond_21

    if-nez v3, :cond_21

    .line 119
    sget-object v1, Lcom/twitter/model/core/x;->ToggleHighlight:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    if-nez v18, :cond_21

    if-eqz v0, :cond_21

    .line 120
    sget-object v1, Lcom/twitter/model/core/x;->ServerFeedbackAction:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    if-eqz v17, :cond_23

    .line 121
    sget v1, Lcom/twitter/model/util/k;->a:I

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    .line 124
    invoke-virtual {v15, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    if-nez v6, :cond_23

    .line 125
    sget-object v1, Lcom/twitter/model/core/x;->Delete:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0xe

    if-eqz v17, :cond_24

    if-eqz v13, :cond_24

    if-eqz v4, :cond_24

    if-nez v3, :cond_24

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->g0()Z

    move-result v2

    if-nez v2, :cond_24

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->A0()Z

    move-result v2

    if-nez v2, :cond_24

    if-nez v6, :cond_24

    .line 128
    sget-object v2, Lcom/twitter/model/core/x;->ChangeConversationControl:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    if-eq v11, v1, :cond_24

    .line 129
    sget-object v2, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 130
    sget-object v2, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_24
    if-eqz v17, :cond_26

    if-eqz v13, :cond_26

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->X()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 132
    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 133
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    .line 134
    const-string v5, "freedom_of_speech_not_reach_author_label_overflow_appeal_enabled"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 135
    sget-object v2, Lcom/twitter/model/core/x;->FosnrAppealWarning:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 136
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->B0()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 137
    invoke-interface/range {p17 .. p17}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->l:Z

    if-nez v2, :cond_26

    .line 138
    invoke-interface/range {p17 .. p17}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->k:Z

    if-eqz v2, :cond_26

    .line 139
    sget-object v2, Lcom/twitter/model/core/x;->AppealWarning:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 140
    :cond_26
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    const/4 v6, 0x0

    .line 141
    invoke-static {v2, v5, v6}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 142
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "c9s_highlight_tweet_enabled"

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    .line 143
    iget-object v2, v12, Lcom/twitter/model/core/d;->V3:Lcom/twitter/model/communities/k0;

    if-eqz v2, :cond_28

    .line 144
    iget-object v2, v2, Lcom/twitter/model/communities/k0;->a:Lcom/twitter/model/communities/l0;

    iget-object v3, v2, Lcom/twitter/model/communities/l0;->a:Lcom/twitter/model/communities/b0;

    .line 145
    instance-of v3, v3, Lcom/twitter/model/communities/b0$d;

    if-nez v3, :cond_27

    .line 146
    sget-object v3, Lcom/twitter/model/core/x;->CommunityPin:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 147
    :cond_27
    iget-object v2, v2, Lcom/twitter/model/communities/l0;->b:Lcom/twitter/model/communities/d0;

    instance-of v2, v2, Lcom/twitter/model/communities/d0$c;

    if-nez v2, :cond_2a

    .line 148
    sget-object v2, Lcom/twitter/model/core/x;->CommunityUnpin:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_12

    .line 149
    :cond_28
    invoke-virtual {v3}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v5, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-eq v2, v5, :cond_29

    .line 150
    invoke-virtual {v3}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v2, v3, :cond_2a

    :cond_29
    if-eqz v13, :cond_2a

    .line 151
    sget-object v2, Lcom/twitter/model/core/x;->CommunityPin:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_2a
    :goto_12
    if-eqz v9, :cond_2b

    if-eqz v4, :cond_2b

    .line 152
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->l(Lcom/twitter/model/timeline/q1;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 153
    sget-object v2, Lcom/twitter/model/core/x;->ViewModeratedTweets:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v2, p7

    .line 154
    instance-of v3, v2, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_2d

    .line 155
    move-object v4, v2

    check-cast v4, Lcom/twitter/model/timeline/o2;

    iget-object v4, v4, Lcom/twitter/model/timeline/o2;->s:Lcom/twitter/model/core/entity/urt/c;

    .line 156
    sget-object v5, Lcom/twitter/model/core/entity/urt/c;->Pinnable:Lcom/twitter/model/core/entity/urt/c;

    if-ne v4, v5, :cond_2c

    .line 157
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    .line 158
    const-string v6, "conversational_replies_android_pinned_replies_creation_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 159
    sget-object v4, Lcom/twitter/model/core/x;->PinReply:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_13

    .line 160
    :cond_2c
    sget-object v5, Lcom/twitter/model/core/entity/urt/c;->Pinned:Lcom/twitter/model/core/entity/urt/c;

    if-ne v4, v5, :cond_2d

    .line 161
    sget-object v4, Lcom/twitter/model/core/x;->UnpinReply:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_2d
    :goto_13
    if-nez v13, :cond_3d

    move-object/from16 v4, p1

    move/from16 v7, v21

    if-nez v16, :cond_2e

    .line 162
    invoke-static {v14, v4, v2, v7}, Lcom/twitter/tweet/action/legacy/a0;->b(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;I)V

    :cond_2e
    if-eqz v17, :cond_38

    if-nez v16, :cond_38

    .line 163
    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v5

    .line 164
    invoke-interface {v5, v12}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 165
    sget-object v5, Lcom/twitter/model/core/x;->AddRemoveFromList:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 166
    :cond_2f
    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 167
    sget-object v5, Lcom/twitter/model/core/x;->Unmute:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_14

    .line 168
    :cond_30
    sget-object v5, Lcom/twitter/model/core/x;->Mute:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :goto_14
    if-eqz p11, :cond_31

    const/4 v5, 0x3

    if-ne v9, v5, :cond_32

    .line 169
    sget-object v5, Lcom/twitter/model/core/x;->Unmoderate:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v1, p2

    move-object/from16 v8, p8

    goto :goto_15

    .line 170
    :cond_32
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    move-object/from16 v8, p8

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v5, v8, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 173
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 174
    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    move-object/from16 v1, p2

    .line 175
    invoke-virtual {v5, v1, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 176
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->j(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/r$c;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 177
    sget-object v5, Lcom/twitter/model/core/x;->ServerFeedbackAction:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_15

    :cond_33
    move-object/from16 v1, p2

    :cond_34
    const/4 v5, 0x2

    if-ne v9, v5, :cond_35

    .line 178
    sget-object v5, Lcom/twitter/model/core/x;->Moderate:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 179
    :cond_35
    :goto_15
    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_36

    .line 180
    sget-object v5, Lcom/twitter/model/core/x;->RemoveFromAutoblock:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 181
    sget-object v5, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_16

    .line 182
    :cond_36
    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 183
    sget-object v5, Lcom/twitter/model/core/x;->Unblock:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_16

    .line 184
    :cond_37
    sget-object v5, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    move-object/from16 v1, p2

    move-object/from16 v8, p8

    :goto_16
    if-nez v18, :cond_3a

    if-eqz v16, :cond_39

    goto :goto_18

    :cond_39
    :goto_17
    move/from16 v0, v16

    goto :goto_19

    :cond_3a
    :goto_18
    if-nez v20, :cond_3c

    if-eqz v17, :cond_3c

    if-nez v0, :cond_3b

    const/16 v0, 0xe

    if-ne v11, v0, :cond_3c

    .line 185
    :cond_3b
    sget-object v0, Lcom/twitter/model/core/x;->PromotedDismissAd:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 186
    :cond_3c
    sget-object v0, Lcom/twitter/model/core/x;->PromotedAdsInfo:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_17

    .line 187
    :goto_19
    invoke-static {v14, v4, v0}, Lcom/twitter/tweet/action/legacy/a0;->c(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Z)V

    goto :goto_1a

    :cond_3d
    move-object/from16 v1, p2

    move-object/from16 v8, p8

    move/from16 v0, v16

    :goto_1a
    if-eqz v17, :cond_3f

    if-eqz p5, :cond_3f

    const/high16 v4, 0x40000

    .line 188
    iget v5, v12, Lcom/twitter/model/core/d;->x:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3e

    .line 189
    sget-object v4, Lcom/twitter/model/core/x;->UnmuteConversation:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_1b

    .line 190
    :cond_3e
    sget-object v4, Lcom/twitter/model/core/x;->MuteConversation:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 191
    :cond_3f
    :goto_1b
    iget-object v4, v12, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v4, v4, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    .line 192
    invoke-virtual {v4}, Lcom/twitter/model/core/entity/j1;->d()Lcom/twitter/model/core/entity/s;

    move-result-object v4

    .line 193
    iget-object v4, v4, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    .line 194
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 195
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/d0;

    .line 196
    iget-wide v5, v5, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-virtual {v15}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v5, v5, v16

    if-nez v5, :cond_40

    .line 197
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    .line 198
    const-string v5, "dont_mention_me_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 199
    sget-object v4, Lcom/twitter/model/core/x;->LeaveConversation:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 200
    :cond_41
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    .line 201
    const-string v5, "birdwatch_contribution_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 202
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->m(Lcom/twitter/model/timeline/q1;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 203
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->l(Lcom/twitter/model/timeline/q1;)Z

    move-result v4

    if-nez v4, :cond_42

    if-nez v0, :cond_42

    .line 204
    sget-object v4, Lcom/twitter/model/core/x;->ContributeToBirdwatch:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v4}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 205
    :cond_42
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    .line 206
    const-string v5, "birdwatch_note_request_mobile_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 207
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->m(Lcom/twitter/model/timeline/q1;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 208
    invoke-static/range {p7 .. p7}, Lcom/twitter/tweet/action/legacy/a0;->l(Lcom/twitter/model/timeline/q1;)Z

    move-result v4

    if-nez v4, :cond_43

    if-nez v0, :cond_43

    .line 209
    sget-object v0, Lcom/twitter/model/core/x;->RequestCommunityNote:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_43
    if-eqz v19, :cond_44

    .line 210
    invoke-virtual {v14}, Lcom/twitter/util/collection/h1;->v()V

    .line 211
    sget-object v0, Lcom/twitter/model/core/x;->DeletePending:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_44
    if-eqz v13, :cond_47

    if-eqz v3, :cond_47

    .line 212
    sget-object v0, Lcom/twitter/ui/util/f0;->EditTweet:Lcom/twitter/ui/util/f0;

    .line 213
    invoke-virtual {v10, v0}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 214
    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    .line 215
    move-object v3, v2

    check-cast v3, Lcom/twitter/model/timeline/o2;

    invoke-interface {v0, v3}, Lcom/twitter/edit/a;->a(Lcom/twitter/model/timeline/o2;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 216
    sget-object v0, Lcom/twitter/model/core/x;->Edit:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_1c

    .line 217
    :cond_45
    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    .line 218
    invoke-interface {v0, v3}, Lcom/twitter/edit/a;->u(Lcom/twitter/model/timeline/o2;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 219
    sget-object v0, Lcom/twitter/model/core/x;->EditWithTwitterBlue:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_1c

    .line 220
    :cond_46
    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    .line 221
    invoke-interface {v0, v3}, Lcom/twitter/edit/a;->q(Lcom/twitter/model/timeline/o2;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 222
    sget-object v0, Lcom/twitter/model/core/x;->EditUnavailable:Lcom/twitter/model/core/x;

    invoke-virtual {v14, v0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    .line 223
    :cond_47
    :goto_1c
    invoke-static {v2, v11, v14}, Lcom/twitter/tweet/action/legacy/a0;->a(Lcom/twitter/model/timeline/q1;ILcom/twitter/util/collection/h1$a;)V

    .line 224
    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1d
    move-object/from16 v2, p0

    .line 225
    :goto_1e
    iget-object v3, v2, Lcom/twitter/tweet/action/legacy/a0;->n:Lio/reactivex/disposables/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v4, v3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    .line 227
    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    .line 228
    iget-object v4, v2, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_48

    move-object v6, v7

    goto :goto_1f

    :cond_48
    invoke-virtual {v4}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v6

    .line 229
    :goto_1f
    iget-object v9, v4, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v9, :cond_49

    iget-object v9, v9, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    if-eqz v9, :cond_49

    .line 230
    iget-wide v9, v9, Lcom/twitter/model/timeline/urt/a2;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 231
    :cond_49
    iget-object v9, v2, Lcom/twitter/tweet/action/legacy/a0;->l:Lcom/twitter/ui/util/c0;

    invoke-virtual {v9}, Lcom/twitter/ui/util/c0;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4a

    .line 232
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_4a

    .line 233
    sget-object v10, Lcom/twitter/model/core/x;->HideTweetFromCommunity:Lcom/twitter/model/core/x;

    const v12, 0x7f150f5d

    .line 234
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 235
    invoke-virtual {v2, v10, v12, v13, v11}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v10

    .line 236
    invoke-virtual {v5, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 237
    :cond_4a
    invoke-virtual {v9}, Lcom/twitter/ui/util/c0;->i()Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 238
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_4b

    .line 239
    sget-object v9, Lcom/twitter/model/core/x;->RemoveMemberFromCommunity:Lcom/twitter/model/core/x;

    const v10, 0x7f150f63

    .line 240
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 241
    invoke-virtual {v2, v9, v10, v12, v11}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v9

    .line 242
    invoke-virtual {v5, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_20

    :cond_4b
    const/4 v12, 0x0

    .line 243
    :goto_20
    sget-object v9, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    const v10, 0x7f151898

    .line 244
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 245
    const-string v13, "share_via_dm"

    invoke-virtual {v2, v9, v10, v12, v13}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v9

    .line 246
    invoke-virtual {v5, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 247
    sget-object v9, Lcom/twitter/model/core/x;->PromotedShareVia:Lcom/twitter/model/core/x;

    const v10, 0x7f151411

    .line 248
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-virtual {v2, v9, v10, v12, v11}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v9

    .line 250
    sget-object v10, Lcom/twitter/model/core/x;->PromotedCopyLinkTo:Lcom/twitter/model/core/x;

    const v13, 0x7f15140e

    .line 251
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 252
    invoke-virtual {v2, v10, v13, v12, v11}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v10

    .line 253
    sget-object v13, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    const v14, 0x7f150f68

    .line 254
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 255
    const-string v15, "share"

    invoke-virtual {v2, v13, v14, v12, v15}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v13

    .line 256
    sget-object v14, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    const v15, 0x7f150540

    .line 257
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 258
    const-string v11, "copy_link"

    invoke-virtual {v2, v14, v15, v12, v11}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v11

    .line 259
    sget-object v14, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    const v15, 0x7f1500c1

    .line 260
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 261
    const-string v0, "bookmark"

    invoke-virtual {v2, v14, v15, v12, v0}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 262
    sget-object v14, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    const v15, 0x7f1500b7

    .line 263
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v7

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v2, v14, v15, v12, v7}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v14

    .line 265
    sget-object v15, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    const v7, 0x7f1516f6

    .line 266
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v2, v15, v7, v12, v1}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v7

    .line 268
    sget-object v15, Lcom/twitter/model/core/x;->PromotedDismissAd:Lcom/twitter/model/core/x;

    const v1, 0x7f15140f

    .line 269
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p8, v8

    const/4 v8, 0x0

    .line 270
    invoke-virtual {v2, v15, v1, v12, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 271
    invoke-virtual {v4}, Lcom/twitter/model/core/e;->q0()Z

    move-result v8

    if-eqz v8, :cond_4c

    const v8, 0x7f1500f4

    goto :goto_21

    :cond_4c
    const v8, 0x7f1500f2

    .line 272
    :goto_21
    sget-object v12, Lcom/twitter/model/core/x;->PromotedAdsInfo:Lcom/twitter/model/core/x;

    .line 273
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 274
    const-string v15, "ad_info"

    move-object/from16 p3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v8, v6, v15}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v8

    .line 275
    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    .line 276
    invoke-virtual {v12, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v14}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v12, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v12, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v12, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v12, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v12, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v12, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v12, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    .line 287
    iget-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 288
    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    const/4 v6, 0x0

    .line 289
    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_50

    .line 290
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/r$c;

    .line 291
    sget-object v8, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v8

    .line 292
    iget-object v9, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v8, v9}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v8, v7, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    .line 293
    const-string v9, "DontLike"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 294
    const-string v8, "Moderate"

    iget-object v9, v7, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_23

    :cond_4d
    const/4 v9, 0x1

    goto :goto_24

    .line 295
    :cond_4e
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_4f

    .line 296
    invoke-virtual {v2, v7, v9}, Lcom/twitter/tweet/action/legacy/a0;->e(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4f
    const/4 v8, 0x0

    .line 297
    invoke-virtual {v2, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->e(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v7

    .line 298
    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_24
    add-int/2addr v6, v9

    goto :goto_22

    .line 299
    :cond_50
    sget-object v1, Lcom/twitter/model/core/x;->Unpin:Lcom/twitter/model/core/x;

    const v6, 0x7f151eb8

    .line 300
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 301
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 302
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Pin:Lcom/twitter/model/core/x;

    const v6, 0x7f150f61

    .line 303
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    const-string v8, "pin"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 305
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ToggleHighlight:Lcom/twitter/model/core/x;

    const v6, 0x7f150f5e

    .line 306
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 307
    const-string v8, "toggle_highlight"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 308
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->PinReply:Lcom/twitter/model/core/x;

    const v6, 0x7f150f60

    .line 309
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 310
    const-string v8, "pin_reply"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 311
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->UnpinReply:Lcom/twitter/model/core/x;

    const v6, 0x7f150f6c

    .line 312
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 313
    const-string v8, "unpin_reply"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->CommunityPin:Lcom/twitter/model/core/x;

    const v6, 0x7f1512c8

    .line 315
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 316
    const-string v8, "community_pin"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 317
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->CommunityUnpin:Lcom/twitter/model/core/x;

    const v6, 0x7f151eb5

    .line 318
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string v8, "community_unpin"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 320
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Delete:Lcom/twitter/model/core/x;

    const v6, 0x7f150f5a

    .line 321
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 322
    const-string v9, "delete"

    invoke-virtual {v2, v1, v8, v7, v9}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 323
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->DeletePending:Lcom/twitter/model/core/x;

    .line 324
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 325
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 326
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Follow:Lcom/twitter/model/core/x;

    const v6, 0x7f150f5c

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v8

    .line 327
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 328
    const-string v8, "follow"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unfollow:Lcom/twitter/model/core/x;

    const v6, 0x7f150f6a

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v8

    .line 330
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 331
    const-string v8, "unfollow"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 332
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->AddRemoveFromList:Lcom/twitter/model/core/x;

    const v6, 0x7f151f41

    .line 333
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    const-string v8, "add_to_list"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 335
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Mute:Lcom/twitter/model/core/x;

    const v6, 0x7f150f5f

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v8

    .line 336
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 337
    const-string v8, "mute_person"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 338
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Unmute:Lcom/twitter/model/core/x;

    const v6, 0x7f150f6b

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v8

    .line 339
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 340
    const-string v8, "unmute_person"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 341
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->MuteConversation:Lcom/twitter/model/core/x;

    const v6, 0x7f150e6f

    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 343
    const-string v8, "mute_conversation"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 344
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->UnmuteConversation:Lcom/twitter/model/core/x;

    const v6, 0x7f151eab

    .line 345
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    const-string v8, "unmute_conversation"

    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 347
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->LeaveConversation:Lcom/twitter/model/core/x;

    const v6, 0x7f150c24

    .line 348
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 349
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 350
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewModeratedTweets:Lcom/twitter/model/core/x;

    const v6, 0x7f151dfc

    .line 351
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 353
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 354
    sget-object v1, Lcom/twitter/model/core/x;->ChangeConversationControl:Lcom/twitter/model/core/x;

    const v6, 0x7f1502ff

    .line 355
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 357
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v4}, Lcom/twitter/model/core/e;->X()Z

    move-result v1

    const v6, 0x7f150167

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    .line 359
    const-string v8, "freedom_of_speech_not_reach_author_label_enabled"

    invoke-virtual {v1, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 360
    sget-object v1, Lcom/twitter/model/core/x;->FosnrAppealWarning:Lcom/twitter/model/core/x;

    .line 361
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 363
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_25

    .line 364
    :cond_51
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    .line 365
    const-string v8, "enable_label_appealing_sensitive_content_enabled"

    invoke-virtual {v1, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 366
    sget-object v1, Lcom/twitter/model/core/x;->AppealWarning:Lcom/twitter/model/core/x;

    .line 367
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 368
    invoke-virtual {v2, v1, v6, v7, v8}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    .line 369
    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 370
    :cond_52
    :goto_25
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    move-object/from16 v6, p8

    .line 372
    invoke-virtual {v1, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 373
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    move-object/from16 v6, v17

    .line 375
    invoke-virtual {v1, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 376
    invoke-static {v0}, Lcom/twitter/tweet/action/legacy/a0;->j(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/r$c;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 377
    invoke-virtual {v2, v0, v7}, Lcom/twitter/tweet/action/legacy/a0;->e(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_53
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_26

    .line 379
    :cond_54
    sget-object v0, Lcom/twitter/model/core/x;->Moderate:Lcom/twitter/model/core/x;

    const v1, 0x7f151df9

    .line 380
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 381
    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 383
    :goto_26
    sget-object v0, Lcom/twitter/model/core/x;->Unmoderate:Lcom/twitter/model/core/x;

    const v1, 0x7f151dfa

    .line 384
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->RemoveFromAutoblock:Lcom/twitter/model/core/x;

    const v1, 0x7f150f62

    .line 387
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    const v1, 0x7f150f59

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    .line 390
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 391
    const-string v6, "block"

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->Unblock:Lcom/twitter/model/core/x;

    const v1, 0x7f150f69

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    .line 392
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string v6, "unblock"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->Edit:Lcom/twitter/model/core/x;

    const v1, 0x7f1508df

    .line 395
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 396
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->EditWithTwitterBlue:Lcom/twitter/model/core/x;

    const v1, 0x7f1508ea

    .line 398
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->EditUnavailable:Lcom/twitter/model/core/x;

    const v1, 0x7f1508e4

    .line 401
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 403
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/twitter/model/core/x;->Report:Lcom/twitter/model/core/x;

    const v1, 0x7f150f65

    .line 405
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    const-string v6, "report"

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->PromotedReportAd:Lcom/twitter/model/core/x;

    const v1, 0x7f151410

    .line 408
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 409
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 410
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->ReportDsa:Lcom/twitter/model/core/x;

    const v1, 0x7f150f66

    .line 411
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v6, "report_dsa"

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->ContributeToBirdwatch:Lcom/twitter/model/core/x;

    const v1, 0x7f150501

    .line 414
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 415
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->RequestCommunityNote:Lcom/twitter/model/core/x;

    const v1, 0x7f15174d

    .line 417
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    .line 420
    const-string v1, "Debug"

    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/x;->DraftTweetId:Lcom/twitter/model/core/x;

    const v1, 0x7f150f5b

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    .line 422
    invoke-virtual {v3, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v2, v0, v1, v7, v6}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 425
    iget-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->s:Lcom/twitter/communities/subsystem/api/k;

    invoke-static {v4, v0}, Lcom/twitter/tweet/action/legacy/a0;->g(Lcom/twitter/model/core/e;Lcom/twitter/communities/subsystem/api/k;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 426
    sget-object v0, Lcom/twitter/model/core/x;->ShareTweetToCommunity:Lcom/twitter/model/core/x;

    const v1, 0x7f15046c

    .line 427
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string v3, "share_with_community"

    invoke-virtual {v2, v0, v1, v7, v3}, Lcom/twitter/tweet/action/legacy/a0;->f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 430
    :cond_55
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 431
    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 433
    move-object v4, v3

    check-cast v4, Lcom/twitter/tweet/action/legacy/e1;

    .line 434
    iget-object v4, v4, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    move-object/from16 v5, v16

    .line 435
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 436
    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v16, v5

    goto :goto_27

    .line 437
    :cond_57
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 438
    iput-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->a:Ljava/util/List;

    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->o:Landroid/content/res/Resources;

    move-object/from16 v0, p14

    .line 440
    iput-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->p:Lcom/twitter/analytics/common/b;

    move-object/from16 v0, p15

    .line 441
    iput-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->q:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v0, p16

    .line 442
    iput-object v0, v2, Lcom/twitter/tweet/action/legacy/a0;->r:Lcom/twitter/model/nudges/j;

    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/q1;ILcom/twitter/util/collection/h1$a;)V
    .locals 1
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    invoke-virtual {p2, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;I)V
    .locals 0
    .param p0    # Lcom/twitter/util/collection/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcom/twitter/model/timeline/a0;

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->g0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->Z()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/twitter/model/core/x;->Unfollow:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/model/core/x;->Follow:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/twitter/util/collection/h1$a;Lcom/twitter/model/core/e;Z)V
    .locals 2
    .param p0    # Lcom/twitter/util/collection/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/core/x;->PromotedReportAd:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "ssp_ads_google_native_ad_report_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/model/core/x;->PromotedReportAd:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/model/core/x;->Report:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "ssp_ads_google_native_ad_dsa_report_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/model/core/x;->ReportDsa:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dsa_report_flow_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/model/core/x;->ReportDsa:Lcom/twitter/model/core/x;

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/ui/dialog/actionsheet/b;
    .locals 5
    .param p0    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b$b;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/r$c;->e:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    iput v1, v0, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    iget-wide v1, p0, Lcom/twitter/model/timeline/r$c;->c:J

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/model/core/x;->ServerFeedbackAction:Lcom/twitter/model/core/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    const-string v1, "title"

    iget-object p0, p0, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    iput-boolean p1, v0, Lcom/twitter/ui/dialog/actionsheet/b$b;->g:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/dialog/actionsheet/b;

    return-object p0
.end method

.method public static g(Lcom/twitter/model/core/e;Lcom/twitter/communities/subsystem/api/k;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_share_tweet_to_community_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->A0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static j(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/r$c;
    .locals 3
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r$c;

    iget-object v1, v0, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    const-string v2, "Moderate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/twitter/model/common/collection/e;Landroid/os/Bundle;)Lcom/twitter/model/timeline/q1;
    .locals 9
    .param p0    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/twitter/model/timeline/q1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "timeline_selected_caret_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "items"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lcom/twitter/app/database/collection/d;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/twitter/app/database/collection/d;

    iget-object v2, v2, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget v7, Lcom/twitter/database/legacy/query/q;->b:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v7, v7

    cmp-long v7, v0, v7

    if-nez v7, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/q1;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q1;

    goto :goto_4

    :cond_5
    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_7

    invoke-static {p0, v3}, Lcom/twitter/app/database/collection/h;->c(Lcom/twitter/model/common/collection/e;I)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q1;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public static l(Lcom/twitter/model/timeline/q1;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/timeline/o2;

    iget-object p0, p0, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "CompactPromotedTweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lcom/twitter/model/timeline/q1;)Z
    .locals 5
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/timeline/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/model/timeline/o2;

    iget-object p0, p0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, p0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static n(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "caret"

    const-string v2, "impression"

    invoke-static {p1, v0, p0, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/tweet/action/legacy/e1;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/legacy/e1$a;

    sget-object v1, Lcom/twitter/model/core/x;->ServerFeedbackAction:Lcom/twitter/model/core/x;

    iget-object v2, p1, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweet/action/legacy/e1$a;-><init>(Lcom/twitter/model/core/x;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/tweet/action/legacy/e1$a;->c:Lcom/twitter/model/timeline/r$c;

    iget-boolean v1, p0, Lcom/twitter/tweet/action/legacy/a0;->h:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/twitter/tweet/action/legacy/a0;->d(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweet/action/legacy/e1$a;->d:Lcom/twitter/ui/dialog/actionsheet/b;

    :cond_0
    new-instance p1, Lcom/twitter/tweet/action/legacy/e1;

    invoke-direct {p1, v0}, Lcom/twitter/tweet/action/legacy/e1;-><init>(Lcom/twitter/tweet/action/legacy/e1$a;)V

    return-object p1
.end method

.method public final f(Lcom/twitter/model/core/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;
    .locals 3
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/legacy/e1$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/tweet/action/legacy/e1$a;-><init>(Lcom/twitter/model/core/x;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/tweet/action/legacy/a0;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/tweet/action/legacy/a0;->t:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v2, 0x7f080639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b$b;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>()V

    iput v1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    const-string p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->f:Ljava/lang/String;

    iput-boolean p3, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->g:Z

    iput-object p4, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/b;

    iput-object p1, v0, Lcom/twitter/tweet/action/legacy/e1$a;->d:Lcom/twitter/ui/dialog/actionsheet/b;

    :cond_1
    new-instance p1, Lcom/twitter/tweet/action/legacy/e1;

    invoke-direct {p1, v0}, Lcom/twitter/tweet/action/legacy/e1;-><init>(Lcom/twitter/tweet/action/legacy/e1$a;)V

    return-object p1
.end method

.method public final h(Landroidx/fragment/app/m0;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v6, v6, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/a0;->d:Lcom/twitter/tweet/action/legacy/f1;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    invoke-interface {v1, p1, v2, v0}, Lcom/twitter/tweet/action/legacy/f1;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v3, v2, Lcom/twitter/tweet/action/legacy/e1;->b:Lcom/twitter/model/timeline/r$c;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/twitter/tweet/action/legacy/a0;->m:Lcom/twitter/repository/timeline/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/repository/timeline/i;

    invoke-direct {v5, v3, v4}, Lcom/twitter/repository/timeline/i;-><init>(Lcom/twitter/model/timeline/r$c;Lcom/twitter/repository/timeline/j;)V

    invoke-static {v5}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v3

    new-instance v4, Lcom/twitter/tweet/action/legacy/y;

    invoke-direct {v4, v2}, Lcom/twitter/tweet/action/legacy/y;-><init>(Lcom/twitter/tweet/action/legacy/e1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/twitter/tweet/action/legacy/a0;->i(Landroidx/fragment/app/m0;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/twitter/app/di/app/pw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/single/h0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/h0;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweet/action/legacy/z;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweet/action/legacy/z;-><init>(Lcom/twitter/tweet/action/legacy/a0;Landroidx/fragment/app/m0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/a0;->n:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/m0;)V
    .locals 28
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/twitter/tweet/action/legacy/a0;->g:Z

    iget-boolean v3, v0, Lcom/twitter/tweet/action/legacy/a0;->h:Z

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/a0;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    new-instance v6, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v6}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    if-le v7, v1, :cond_1

    instance-of v9, v4, Ljava/util/RandomAccess;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v7, v7, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v8, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v10, v10, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v8, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v7, v4}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/a0;->k:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    const-string v4, "dm_share_sheet_quick_share_enabled"

    iget-object v7, v0, Lcom/twitter/tweet/action/legacy/a0;->l:Lcom/twitter/ui/util/c0;

    if-eqz v2, :cond_3

    sget-object v8, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {v7, v8}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iput v5, v6, Lcom/twitter/ui/dialog/actionsheet/h$b;->j:I

    :cond_3
    iget-object v8, v0, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_4

    sget-object v9, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {v7, v9}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->n0()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v2, :cond_5

    sget-object v10, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {v7, v10}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->A0()Z

    move-result v10

    if-eqz v10, :cond_5

    iput-boolean v1, v6, Lcom/twitter/ui/dialog/actionsheet/h$b;->i:Z

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    iput-boolean v1, v6, Lcom/twitter/ui/dialog/actionsheet/h$b;->h:Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/dialog/actionsheet/h;

    if-eqz v2, :cond_f

    sget-object v9, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    invoke-virtual {v7, v9}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "res"

    iget-object v7, v0, Lcom/twitter/tweet/action/legacy/a0;->o:Landroid/content/res/Resources;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tweet"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-nez v9, :cond_7

    iget-object v10, v0, Lcom/twitter/tweet/action/legacy/a0;->q:Lcom/twitter/model/timeline/urt/s5;

    goto :goto_5

    :cond_7
    move-object v10, v9

    :goto_5
    if-eqz v10, :cond_a

    iget-object v11, v10, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v12, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v11, v12, :cond_a

    iget-object v11, v10, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v12, v11, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "soft_interventions_share_nudge_enabled"

    invoke-virtual {v12, v13, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "soft_interventions_nudge_backend_control_enabled"

    invoke-virtual {v12, v13, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v1, v9, Lcom/twitter/model/timeline/urt/s5;->g:Z

    goto :goto_6

    :cond_8
    move v1, v5

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    new-instance v1, Lcom/twitter/subsystems/nudges/results/a;

    sget-object v9, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    iget-object v12, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v12, v12, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12, v13}, Lcom/twitter/subsystems/nudges/articles/b$b;->a(Lcom/twitter/model/timeline/urt/s5;J)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v14

    const v9, 0x7f0606d6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    const v9, 0x7f151ac6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v25, "soft_intervention_nudge"

    const/16 v26, 0x0

    const/4 v13, 0x2

    iget-object v15, v11, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const v16, 0x7f151ac4

    const/16 v17, 0x0

    const v18, 0x7f080600

    const v20, 0x7f080099

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x4310

    move-object v12, v1

    invoke-direct/range {v12 .. v27}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/twitter/subsystems/nudges/results/b;->c:Lcom/twitter/subsystems/nudges/results/a;

    :goto_7
    new-instance v7, Lcom/twitter/share/api/b$a;

    invoke-direct {v7, v5}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    sget-object v9, Lcom/twitter/subsystems/nudges/results/b;->c:Lcom/twitter/subsystems/nudges/results/a;

    iget-object v10, v7, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    if-eq v1, v9, :cond_e

    iget-object v9, v1, Lcom/twitter/subsystems/nudges/results/a;->m:Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    const-string v9, ""

    :goto_8
    iget-boolean v11, v1, Lcom/twitter/subsystems/nudges/results/a;->l:Z

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/twitter/tweet/action/legacy/a0;->p:Lcom/twitter/analytics/common/b;

    if-eqz v11, :cond_c

    sget-object v12, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v9

    goto :goto_9

    :cond_c
    sget-object v11, Lcom/twitter/subsystems/nudges/articles/a;->b:Lcom/twitter/analytics/common/l;

    sget-object v12, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v9

    goto :goto_9

    :cond_d
    sget-object v11, Lcom/twitter/subsystems/nudges/articles/a;->a:Lcom/twitter/analytics/common/l;

    sget-object v12, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v9

    :goto_9
    new-instance v11, Lcom/twitter/subsystems/nudges/a$a;

    invoke-direct {v11, v5}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    const-string v14, "user_id"

    iget-object v15, v11, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v15, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v4, Lcom/twitter/subsystems/nudges/articles/b;->g:Lcom/twitter/subsystems/nudges/articles/b$c;

    const-string v12, "nudge_article"

    iget-object v13, v1, Lcom/twitter/subsystems/nudges/results/a;->b:Lcom/twitter/subsystems/nudges/articles/b;

    invoke-static {v15, v12, v13, v4}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v4, "dialog_nudge_style"

    iget v12, v1, Lcom/twitter/subsystems/nudges/results/a;->a:I

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "expanded_nudge_heading_title"

    iget-object v12, v1, Lcom/twitter/subsystems/nudges/results/a;->c:Ljava/lang/String;

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expanded_nudge_label"

    iget v12, v1, Lcom/twitter/subsystems/nudges/results/a;->d:I

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "condensed_nudge_label"

    iget-object v12, v1, Lcom/twitter/subsystems/nudges/results/a;->e:Ljava/lang/String;

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "custom_expanded_nudge_icon_drawable_res"

    iget v13, v1, Lcom/twitter/subsystems/nudges/results/a;->f:I

    invoke-virtual {v15, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "custom_expanded_nudge_icon_colorstatelist"

    iget-object v13, v1, Lcom/twitter/subsystems/nudges/results/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "custom_expanded_nudge_background_drawable_res"

    iget v13, v1, Lcom/twitter/subsystems/nudges/results/a;->h:I

    invoke-virtual {v15, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "thank_you_expanded_nudge_heading_title"

    iget-object v13, v1, Lcom/twitter/subsystems/nudges/results/a;->i:Ljava/lang/String;

    invoke-virtual {v15, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "thank_you_expanded_nudge_label"

    iget v13, v1, Lcom/twitter/subsystems/nudges/results/a;->j:I

    invoke-virtual {v15, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "thank_you_condensed_nudge_label"

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/a0;->r:Lcom/twitter/model/nudges/j;

    invoke-virtual {v11, v8, v9, v4}, Lcom/twitter/subsystems/nudges/a$a;->v(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;Lcom/twitter/model/nudges/j;)V

    const-string v9, "should_pass_matched_url"

    iget-boolean v11, v1, Lcom/twitter/subsystems/nudges/results/a;->n:Z

    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "nudge_learn_more_url"

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/results/a;->o:Ljava/lang/String;

    invoke-virtual {v15, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nudge_engagement_type"

    const-string v9, "Share"

    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v9, "nudge_actions"

    invoke-static {v15, v9, v4, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v10, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    invoke-virtual {v7, v6}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/share/api/l;

    invoke-direct {v1, v8, v5}, Lcom/twitter/share/api/l;-><init>(Lcom/twitter/model/core/e;Z)V

    const-string v4, "shared_item"

    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_f
    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/a$b;

    invoke-direct {v7, v5}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {v7, v6}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    if-le v6, v1, :cond_12

    instance-of v1, v4, Ljava/util/RandomAccess;

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v4, v4, Lcom/twitter/tweet/action/legacy/e1;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_b
    move v1, v5

    :goto_c
    if-ge v1, v6, :cond_13

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v8, v8, Lcom/twitter/tweet/action/legacy/e1;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v7, v5}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/a0;->c:Lcom/twitter/model/timeline/q1;

    if-eqz v1, :cond_15

    instance-of v4, v1, Lcom/twitter/model/timeline/a0;

    iget-object v5, v7, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/timeline/a0;

    invoke-interface {v4}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v8, v4, Lcom/twitter/model/core/d;->k4:J

    const-string v4, "tweet_id"

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    const-string v4, "timeline_selected_caret_position"

    iget-wide v8, v1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timeline_show_share_actions"

    invoke-virtual {v7, v1, v2}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    const-string v1, "timeline_use_menu_sheet"

    invoke-virtual {v7, v1, v3}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    const-string v1, "timeline_moderate_action"

    iget v2, v0, Lcom/twitter/tweet/action/legacy/a0;->i:I

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timeline_show_mute_action"

    iget-boolean v2, v0, Lcom/twitter/tweet/action/legacy/a0;->j:Z

    invoke-virtual {v7, v1, v2}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v7}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/tweet/action/legacy/a0;->o(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    const-string v2, "tweet_actions_list_dialog"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/dialog/BaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/legacy/w;

    invoke-direct {v0, p0}, Lcom/twitter/tweet/action/legacy/w;-><init>(Lcom/twitter/tweet/action/legacy/a0;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    new-instance v0, Lcom/twitter/tweet/action/legacy/x;

    invoke-direct {v0, p0, p1}, Lcom/twitter/tweet/action/legacy/x;-><init>(Lcom/twitter/tweet/action/legacy/a0;Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    instance-of v0, p1, Lcom/twitter/app/common/dialog/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/dialog/j;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/j;->B0()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/landing/composer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/tweet/action/legacy/a0$a;

    invoke-direct {v0, p1}, Lcom/twitter/tweet/action/legacy/a0$a;-><init>(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    invoke-virtual {v2, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/a0;->n:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
