.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$a00;Lcom/twitter/app/di/app/DaggerTwApplOG$c00;Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$BindingDeclarations;

    const-string v2, ""

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$c00;)Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x63

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-class v5, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-string v6, "ArticleSummary"

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Z:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v7, "ThreadReaderHeader"

    invoke-static {v1, v4, v6, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->b0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v7, "ButtonComponent"

    invoke-static {v1, v4, v6, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->g0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v7, "ButtonItemComponent"

    invoke-static {v1, v4, v6, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->i0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v7, "ToggleWrapper"

    invoke-static {v1, v4, v6, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->l0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v7, "TweetSelection"

    invoke-static {v1, v4, v6, v5, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->p0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-class v7, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const-string v8, "TweetViewSelectionDelegateBinder"

    invoke-static {v1, v4, v6, v7, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->s1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v8, "SpacesCardViewBinder"

    invoke-static {v1, v4, v6, v5, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->x1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v8, "FacepileViewDelegate"

    invoke-static {v1, v4, v6, v5, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->y1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v8, "SpacesClipCard"

    invoke-static {v1, v4, v6, v5, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->B1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v8, "SocialProofFacepileViewDelegate"

    invoke-static {v1, v4, v6, v5, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->C1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;

    invoke-static {v1, v4, v6, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->G1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-string v9, "UndoSendStub"

    invoke-static {v1, v4, v6, v8, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->H1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    const-string v8, "IconLabel"

    invoke-static {v1, v4, v6, v5, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->O1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v6}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-string v6, "TranscriptionList"

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->P1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->U1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->W1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->a2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->c2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->d2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    const-string v8, "grok_analyse_post"

    invoke-static {v1, v4, v5, v6, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->f2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->h2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->l2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v8, "hidden_communities_callout"

    invoke-static {v1, v4, v5, v6, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->m2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v8, "ConversationBannerViewStubBinder"

    invoke-static {v1, v4, v5, v6, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->n2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v8, "author_appeals_pivot"

    invoke-static {v1, v4, v5, v6, v8}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->o2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->q2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->t2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-string v5, "edit_outdated_callout"

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->u2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->w2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->y2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->A2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->C2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->F2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->I2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Q2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->S2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->U2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->W2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Y2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->d3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->f3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const-string v9, "InlineActionBar"

    invoke-static {v1, v4, v5, v8, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->i3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-class v5, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->m3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->o3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->r3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v8, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v1, v4, v5, v8, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->t3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->w3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->y3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->A3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "sensitive_media_user_interstitial"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->C3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->E3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->G3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v9, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v1, v4, v5, v9, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->I3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "ForwardPivotStub"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->J3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "SoftInterventionForwardPivotStub"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->K3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "WithheldTombstoneViewStub"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->L3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "ad_badge"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->M3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-string v5, "community_badge"

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->N3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "grok_analyse_post_stub"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->O3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "grok_imagine"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->P3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "grok_note_translate"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Q3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "grok_share_attachment"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->R3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "inline_action_view_stub"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->S3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "pcf_label"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->T3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "promoted_badge"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->U3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "room_entity_label"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->V3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "tweet_preview_action"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->W3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v9, "tweet_preview_overlay"

    invoke-static {v1, v4, v5, v6, v9}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->X3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Z3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->c4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->e4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->g4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-class v5, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->i4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->k4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->m4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->o4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->q4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->w4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-static {v1, v4, v5, v7, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->y4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->A4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    const-string v7, "ConversationBanner"

    invoke-static {v1, v4, v5, v6, v7}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->C4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-string v6, "RingedUserImageViewDelegateBinder"

    invoke-static {v1, v4, v5, v8, v6}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->G4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->I4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->K4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->M4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->O4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Q4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-direct {v4, v5, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->S4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->U4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->W4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->Y4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->a5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->c5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->f5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->i5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->l5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->m5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/m;

    const-class v6, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/twitter/app/di/app/ne;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Lcom/twitter/weaver/m;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->o5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/m;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/d;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/cache/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$c00;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-static {v3, v4, v1, v2, v5}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/p;

    invoke-static {v1, v2}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/inject/c;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$BindingDeclarations;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/timeline/q1;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/timeline/q1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a00;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->ta:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;-><init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/tweetselectionurt/a;Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-direct {v11, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a00;->K:Ldagger/internal/h;

    new-instance v13, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v13, v3, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a00;->L:Ldagger/internal/h;

    new-instance v15, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    invoke-direct {v15, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->g:Ldagger/internal/h;

    new-instance v3, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v3, v5, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$jy0;->e:Ldagger/internal/h;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/google/common/collect/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
