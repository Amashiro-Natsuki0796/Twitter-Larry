.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$bh;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$xg;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bh;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$xg;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$BindingDeclarations;

    const-string v1, ""

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$xg;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-string v5, "ConversationControl"

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "narrowcast_control"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->D:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "ReplyTweetViewDelegateBinder"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "EducationBanner"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->G:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "SpacesCardViewBinder"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->L:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "FacepileViewDelegate"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->M:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "SpacesClipCard"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Q:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "SocialProofFacepileViewDelegate"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "TranscriptionList"

    invoke-static {v0, v3, v5, v4, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->b0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->j1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    const-string v5, "grok_analyse_post"

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->l1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->n1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->s1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v6, "hidden_communities_callout"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->t1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v6, "ConversationBannerViewStubBinder"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->u1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v6, "author_appeals_pivot"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->v1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->x1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->A1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v6, "edit_outdated_callout"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->B1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->D1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->F1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->H1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->J1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->N1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Q1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-direct {v3, v4, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Y1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->a2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->c2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->e2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->g2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->l2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->n2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const-string v7, "InlineActionBar"

    invoke-static {v0, v3, v4, v6, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->q2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->u2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->w2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->z2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v0, v3, v4, v6, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->B2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->E2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->G2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->I2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-string v4, "sensitive_media_user_interstitial"

    invoke-direct {v3, v5, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->K2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->M2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->O2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v0, v3, v4, v7, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Q2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "ForwardPivotStub"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->R2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "SoftInterventionForwardPivotStub"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->S2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "WithheldTombstoneViewStub"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->T2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "ad_badge"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->U2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "community_badge"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->V2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "grok_analyse_post_stub"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->W2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "grok_imagine"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->X2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "grok_note_translate"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Y2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "grok_share_attachment"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Z2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "inline_action_view_stub"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->a3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "pcf_label"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->b3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-string v4, "promoted_badge"

    invoke-direct {v3, v5, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->c3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "room_entity_label"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->d3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "tweet_preview_action"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->e3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v7, "tweet_preview_overlay"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->f3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->h3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->k3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->m3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->o3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->q3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->s3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->u3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->w3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->y3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->F3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->J3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-direct {v3, v4, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->L3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    const-string v7, "ConversationBanner"

    invoke-static {v0, v3, v4, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->N3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-string v5, "RingedUserImageViewDelegateBinder"

    invoke-static {v0, v3, v4, v6, v5}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->R3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->T3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->V3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->X3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->Z3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->b4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->d4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->f4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->j4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->l4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->n4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->q4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    invoke-direct {v3, v4, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->t4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->w4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->x4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/m;

    const-class v5, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->z4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/d;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v4}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v0, v1}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/inject/c;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$BindingDeclarations;

    const-string v2, "adapterItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/event/f;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v0

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-direct {v2, v4, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$zg;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zg;->n:Ldagger/internal/h;

    const-class v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    invoke-static {v0, v2, v5, v6, v1}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zg;->B:Ldagger/internal/h;

    const-class v6, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    invoke-static {v0, v2, v5, v6, v1}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zg;->D:Ldagger/internal/h;

    const-class v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-static {v0, v2, v5, v6, v1}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zg;->E:Ldagger/internal/h;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-static {v0, v2, v5, v6, v1}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zg;->F:Ldagger/internal/h;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-static {v0, v2, v4, v5, v1}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->c:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
