.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;Lcom/twitter/app/di/app/DaggerTwApplOG$w10;Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;->f:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/card/unified/utils/a;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/a;-><init>()V

    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/twitter/card/unified/di/card/i;->a()Lcom/twitter/card/common/lifecycle/c;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/common/lifecycle/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/common/broker/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/card/unified/o;Lcom/twitter/card/common/lifecycle/a;Lcom/twitter/card/common/broker/a;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->m:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    invoke-direct {v4, v6, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->p0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v3}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->b(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/c0;->d()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x58

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->X4:Ldagger/internal/h;

    const-string v4, "ToggleWrapper"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->Y4:Ldagger/internal/h;

    const-string v4, "ButtonComponent"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->Z4:Ldagger/internal/h;

    const-string v4, "ButtonItemComponent"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->a5:Ldagger/internal/h;

    const-string v4, "TweetOcfComponent"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->b5:Ldagger/internal/h;

    const-string v4, "FacepileViewDelegate"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->c5:Ldagger/internal/h;

    const-string v4, "SocialProofFacepileViewDelegate"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->d5:Ldagger/internal/h;

    const-string v4, "SpacesCardViewBinder"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->e5:Ldagger/internal/h;

    const-string v4, "SpacesClipCard"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f5:Ldagger/internal/h;

    const-string v4, "TranscriptionList"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g5:Ldagger/internal/h;

    const-string v4, "AdBadge"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->h5:Ldagger/internal/h;

    const-string v4, "AdBadgeStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->i5:Ldagger/internal/h;

    const-string v4, "AdditionalContext"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->j5:Ldagger/internal/h;

    const-string v4, "ArticlePreview"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->k5:Ldagger/internal/h;

    const-string v4, "ArticlePreviewStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l5:Ldagger/internal/h;

    const-string v4, "AuthorAppealForwardPivot"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->m5:Ldagger/internal/h;

    const-string v4, "AuthorAppealForwardPivotStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->n5:Ldagger/internal/h;

    const-string v4, "AutoTranslatedTweet"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->o5:Ldagger/internal/h;

    const-string v4, "AutoTranslatedTweetStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->p5:Ldagger/internal/h;

    const-string v4, "BirdwatchPivot"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->q5:Ldagger/internal/h;

    const-string v4, "BirdwatchPivotStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->r5:Ldagger/internal/h;

    const-string v4, "BottomConnector"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->s5:Ldagger/internal/h;

    const-string v4, "CommunitiesHiddenTweet"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t5:Ldagger/internal/h;

    const-string v4, "CommunityBadge"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->u5:Ldagger/internal/h;

    const-string v4, "CommunityBadgeStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->v5:Ldagger/internal/h;

    const-string v4, "ConnectorUserImageView"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->w5:Ldagger/internal/h;

    const-string v4, "ContentHostContainer"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->x5:Ldagger/internal/h;

    const-string v4, "ConversationBanner"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->y5:Ldagger/internal/h;

    const-string v4, "ConversationBannerStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->z5:Ldagger/internal/h;

    const-string v4, "ConversationControls"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->A5:Ldagger/internal/h;

    const-string v4, "ConversationControlsStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->B5:Ldagger/internal/h;

    const-string v4, "CurationAction"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->C5:Ldagger/internal/h;

    const-string v4, "EditOutdatedCallout"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->D5:Ldagger/internal/h;

    const-string v4, "EditOutdatedCalloutStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E5:Ldagger/internal/h;

    const-string v4, "ExclusiveTimelineTweetEducation"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->F5:Ldagger/internal/h;

    const-string v4, "ExclusiveTweetEducationStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->G5:Ldagger/internal/h;

    const-string v4, "FocalCurationAction"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->H5:Ldagger/internal/h;

    const-string v4, "ForwardPivot"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->I5:Ldagger/internal/h;

    const-string v4, "ForwardPivotStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->J5:Ldagger/internal/h;

    const-string v4, "GrokAnalysePost"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->K5:Ldagger/internal/h;

    const-string v4, "GrokAnalysePostStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L5:Ldagger/internal/h;

    const-string v4, "GrokImagineAction"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->M5:Ldagger/internal/h;

    const-string v4, "GrokImagineActionStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->N5:Ldagger/internal/h;

    const-string v4, "GrokNoteTranslate"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O5:Ldagger/internal/h;

    const-string v4, "GrokNoteTranslateStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->P5:Ldagger/internal/h;

    const-string v4, "GrokShareAttachment"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->Q5:Ldagger/internal/h;

    const-string v4, "GrokShareAttachmentStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->R5:Ldagger/internal/h;

    const-string v4, "HiddenCommunitiesCalloutStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->S5:Ldagger/internal/h;

    const-string v4, "InlineActionBar"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->T5:Ldagger/internal/h;

    const-string v4, "InlineSocialProof"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->U5:Ldagger/internal/h;

    const-string v4, "InlineSocialProofStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->V5:Ldagger/internal/h;

    const-string v4, "InnerTombstone"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->W5:Ldagger/internal/h;

    const-string v4, "InnerTombstoneStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->X5:Ldagger/internal/h;

    const-string v4, "LinearLayoutTweetView"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->Y5:Ldagger/internal/h;

    const-string v4, "MediaTags"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->Z5:Ldagger/internal/h;

    const-string v4, "NonCompliantTombstone"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->a6:Ldagger/internal/h;

    const-string v4, "NonCompliantTombstoneStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->b6:Ldagger/internal/h;

    const-string v4, "OuterUserImage"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->c6:Ldagger/internal/h;

    const-string v4, "ParodyCommentaryFanLabel"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->d6:Ldagger/internal/h;

    const-string v4, "ParodyCommentaryFanLabelStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->e6:Ldagger/internal/h;

    const-string v4, "PromotedBadge"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f6:Ldagger/internal/h;

    const-string v4, "PromotedBadgeStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g6:Ldagger/internal/h;

    const-string v4, "QuoteTweetStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->h6:Ldagger/internal/h;

    const-string v4, "QuoteView"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->i6:Ldagger/internal/h;

    const-string v4, "ReplyContext"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->j6:Ldagger/internal/h;

    const-string v4, "RingedUserImage"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->k6:Ldagger/internal/h;

    const-string v4, "RoomEntityLabel"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l6:Ldagger/internal/h;

    const-string v4, "RoomEntityLabelStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->m6:Ldagger/internal/h;

    const-string v4, "SensitiveInterstitialStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->n6:Ldagger/internal/h;

    const-string v4, "SensitiveMediaBlurPreviewInterstitial"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->o6:Ldagger/internal/h;

    const-string v4, "SocialContext"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->p6:Ldagger/internal/h;

    const-string v4, "SocialContextBadge"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->q6:Ldagger/internal/h;

    const-string v4, "SocialContextEducation"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->r6:Ldagger/internal/h;

    const-string v4, "SoftInterventionForwardPivotStub"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->s6:Ldagger/internal/h;

    const-string v4, "SoftInterventionForwardPivotV2"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t6:Ldagger/internal/h;

    const-string v4, "SportsLink"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->u6:Ldagger/internal/h;

    const-string v4, "SubscriptionsLabel"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->v6:Ldagger/internal/h;

    const-string v4, "TextContent"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->w6:Ldagger/internal/h;

    const-string v4, "TopConnector"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->x6:Ldagger/internal/h;

    const-string v4, "TweetHeader"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->y6:Ldagger/internal/h;

    const-string v4, "TweetPreviewAction"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->z6:Ldagger/internal/h;

    const-string v4, "TweetPreviewActionButton"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->A6:Ldagger/internal/h;

    const-string v4, "TweetPreviewOverlay"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->B6:Ldagger/internal/h;

    const-string v4, "TweetPreviewOverlayView"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->C6:Ldagger/internal/h;

    const-string v4, "TweetView"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->D6:Ldagger/internal/h;

    const-string v4, "UserLabel"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E6:Ldagger/internal/h;

    const-string v4, "WithheldTombstone"

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->F6:Ldagger/internal/h;

    const-string v3, "WithheldTombstoneStub"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ProductCollections"

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->m0:Ldagger/internal/h;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/di/app/ex1;->a(Lcom/google/common/collect/z$a;Ljava/lang/String;Ldagger/internal/h;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/prototype/collections/i$b;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/q;->a(Lcom/twitter/card/unified/prototype/collections/i$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/v0;->b(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->k:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$w10;)Lcom/google/common/collect/a0;

    move-result-object v4

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/app/common/inject/view/x0;->b(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/i;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/e0;->c(Lio/reactivex/subjects/i;)V

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/f0;->c()Lio/reactivex/subjects/b;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;)V

    return-object v1

    :pswitch_d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/viewhost/f$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v1, v2}, Lcom/twitter/card/unified/di/card/m;->a(Lcom/twitter/card/unified/viewhost/f$a;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/viewhost/f;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/card/unified/viewhost/s;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/common/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->f0:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->j()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    move-result-object v10

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->F:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/card/unified/d;

    invoke-static {v11, v12}, Lcom/twitter/card/unified/di/card/l;->a(Landroid/app/Activity;Lcom/twitter/card/unified/d;)Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v11

    new-instance v12, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v13, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->F:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/card/unified/d;

    invoke-direct {v12, v2, v13}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;-><init>(Landroid/app/Activity;Lcom/twitter/card/unified/d;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->U2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/av/autoplay/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/card/common/broker/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/reactivex/n;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/card/unified/u;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/twitter/card/unified/viewhost/s;-><init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Ldagger/a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/card/unified/UnifiedCardViewModel;Lio/reactivex/n;Lcom/twitter/card/unified/u;)V

    return-object v1

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/viewhost/s;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/p;->b(Lcom/twitter/card/unified/viewhost/s;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/card/unified/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/card/unified/viewhost/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/unified/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/common/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/unified/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/card/unified/u;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/card/unified/viewhost/e;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/card/unified/c;Lcom/twitter/card/common/l;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/r;Lcom/twitter/card/unified/u;)V

    return-object v1

    :pswitch_12
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/viewhost/e;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/o;->b(Lcom/twitter/card/unified/viewhost/e;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/k1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->s7:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/card/unified/utils/d;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/res/Resources;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->p:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/card/unified/utils/m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/twitter/card/unified/viewdelegate/x0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/utils/d;Lcom/twitter/card/unified/o;Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/m;Lcom/twitter/ui/widget/viewrounder/c;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/unified/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/res/Resources;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/card/unified/itemcontroller/k1;-><init>(Lcom/twitter/card/unified/viewdelegate/x0;Lcom/twitter/card/unified/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/h1;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/unified/itemcontroller/h1;-><init>(Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/f1;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/unified/itemcontroller/f1;-><init>(Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/e1;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/u0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v4, v3}, Lcom/twitter/card/unified/viewdelegate/u0;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/d1;

    new-instance v6, Lcom/twitter/card/unified/viewdelegate/t0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->u7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/e;

    invoke-direct {v6, v3, v2}, Lcom/twitter/card/unified/viewdelegate/t0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/user/e;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/unified/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->v7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/repository/e0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/unified/itemcontroller/d1;-><init>(Lcom/twitter/card/unified/viewdelegate/t0;Lcom/twitter/card/unified/b;Lcom/twitter/app/common/g0;Lcom/twitter/repository/e0;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/a1;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/s0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/s0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/a1;-><init>(Lcom/twitter/card/unified/viewdelegate/s0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/z0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/q0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/q0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/z0;-><init>(Lcom/twitter/card/unified/viewdelegate/q0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/y0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/p0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/fresco/m;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    invoke-direct {v2, v4, v6, v3}, Lcom/twitter/card/unified/viewdelegate/p0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/media/fresco/m;Lcom/twitter/ui/color/core/c;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/y0;-><init>(Lcom/twitter/card/unified/viewdelegate/p0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/x0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/o0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v3, v4, v6}, Lcom/twitter/card/unified/viewdelegate/o0;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/unified/itemcontroller/x0;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/o0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/w0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->c(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;)Lcom/twitter/card/unified/viewdelegate/e;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/itemcontroller/w0;-><init>(Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/q0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/n0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/n0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/itemcontroller/q0;-><init>(Lcom/twitter/card/unified/viewdelegate/n0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/p0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/m0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/m0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/p0;-><init>(Lcom/twitter/card/unified/viewdelegate/m0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/o0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/k0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/k0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/o0;-><init>(Lcom/twitter/card/unified/viewdelegate/k0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/m0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/c0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L1:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/color/core/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/viewrounder/c;

    invoke-direct {v2, v6, v7, v3}, Lcom/twitter/card/unified/viewdelegate/c0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/widget/viewrounder/c;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/itemcontroller/m0;-><init>(Lcom/twitter/card/unified/viewdelegate/c0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/l0;

    new-instance v7, Lcom/twitter/card/unified/viewdelegate/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v7, v2}, Lcom/twitter/card/unified/viewdelegate/z;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/unified/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/card/unified/itemcontroller/l0;-><init>(Lcom/twitter/card/unified/viewdelegate/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/card/unified/di/card/k;->a()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/j;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/d;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/j0;

    new-instance v6, Lcom/twitter/card/unified/viewdelegate/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v8, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->F:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/card/unified/d;

    invoke-static {v8, v9}, Lcom/twitter/card/unified/di/card/l;->a(Landroid/app/Activity;Lcom/twitter/card/unified/d;)Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v8

    new-instance v9, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    iget-object v10, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->f:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->F:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/card/unified/d;

    invoke-direct {v9, v10, v11}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;-><init>(Landroid/app/Activity;Lcom/twitter/card/unified/d;)V

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->j()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    move-result-object v10

    invoke-direct {v6, v2, v8, v9, v10}, Lcom/twitter/card/unified/viewdelegate/q;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/unified/b;

    new-instance v16, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/card/unified/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/common/l;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/b;Lcom/twitter/card/common/l;Landroid/content/res/Resources;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/common/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->U2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/autoplay/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/common/broker/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/card/unified/itemcontroller/j0;-><init>(Lcom/twitter/card/unified/viewdelegate/q;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;Lcom/twitter/card/common/l;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/app/common/g0;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/e0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/smbo/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/analytics/feature/model/p1;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/p;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/p;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/card/unified/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Lcom/twitter/card/unified/itemcontroller/e0;-><init>(Lcom/twitter/smbo/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/p;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/c0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/viewdelegate/n;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/c0;-><init>(Lcom/twitter/card/unified/viewdelegate/n;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/b0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/details/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/details/a;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/unified/itemcontroller/b0;-><init>(Lcom/twitter/card/unified/viewdelegate/details/a;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/y;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/m;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3, v4}, Lcom/twitter/card/unified/viewdelegate/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/x;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v2, v3}, Lcom/twitter/card/unified/viewdelegate/l;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/itemcontroller/x;-><init>(Lcom/twitter/card/unified/viewdelegate/l;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/v;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/j;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v4}, Lcom/twitter/card/unified/viewdelegate/j;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    new-instance v6, Lcom/twitter/commerce/productdrop/scribe/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v5}, Lcom/twitter/commerce/productdrop/scribe/d;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/card/unified/itemcontroller/v;-><init>(Lcom/twitter/card/unified/viewdelegate/j;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/scribe/d;)V

    return-object v1

    :pswitch_2b
    new-instance v2, Lcom/twitter/card/unified/itemcontroller/u;

    new-instance v8, Lcom/twitter/card/unified/viewdelegate/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v8, v3}, Lcom/twitter/card/unified/viewdelegate/i;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/unified/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    new-instance v11, Lcom/twitter/commerce/productdrop/presentation/h;

    new-instance v3, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v12, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/commerce/repo/network/drops/a;

    iget-object v13, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v11, v3, v12, v13}, Lcom/twitter/commerce/productdrop/presentation/h;-><init>(Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/repo/network/drops/a;Lcom/twitter/ui/toasts/manager/e;)V

    new-instance v12, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v12, v3}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    new-instance v14, Lcom/twitter/commerce/repo/network/drops/g;

    new-instance v3, Lcom/twitter/commerce/repo/network/drops/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/repo/network/drops/i;

    invoke-direct {v6, v4}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/repo/network/drops/a;

    invoke-direct {v14, v3, v6, v4}, Lcom/twitter/commerce/repo/network/drops/g;-><init>(Lcom/twitter/commerce/repo/network/drops/l;Lcom/twitter/commerce/repo/network/drops/i;Lcom/twitter/commerce/repo/network/drops/a;)V

    new-instance v15, Lcom/twitter/commerce/productdrop/scribe/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v15, v3}, Lcom/twitter/commerce/productdrop/scribe/b;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/commerce/productdrop/permission/a;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/twitter/card/unified/itemcontroller/u;-><init>(Lcom/twitter/card/unified/viewdelegate/i;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/presentation/h;Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/commerce/repo/network/drops/g;Lcom/twitter/commerce/productdrop/scribe/b;Lcom/twitter/commerce/productdrop/permission/a;)V

    return-object v2

    :pswitch_2c
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/res/Resources;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->c(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;)Lcom/twitter/card/unified/viewdelegate/e;

    move-result-object v19

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/card/unified/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/card/common/l;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/twitter/card/unified/itemcontroller/h;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/common/l;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/UnifiedCardViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_2e
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->i(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;)Lcom/twitter/card/unified/viewhost/w;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/b0;->c(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/e;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->q:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/s;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/y;->b(Lcom/twitter/card/unified/s;)Lcom/twitter/card/unified/di/card/c;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/card/unified/utils/m;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/m;-><init>()V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/card/unified/destinationhelpers/f;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->M8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->r7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/destinationhelpers/f;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/card/unified/destinationhelpers/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/card/unified/destinationhelpers/h;-><init>(Lcom/twitter/card/common/l;Landroid/content/Context;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_33
    new-instance v2, Lcom/twitter/card/unified/destinationhelpers/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/l;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/events/c;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/card/unified/destinationhelpers/d;-><init>(Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/unified/events/c;)V

    return-object v2

    :pswitch_34
    invoke-static {}, Lcom/twitter/app/common/inject/view/z0;->b()Lio/reactivex/subjects/c;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/c;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/u0;->b(Lio/reactivex/subjects/c;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/card/unified/destinationhelpers/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/destinationhelpers/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_37
    new-instance v2, Lcom/twitter/card/unified/destinationhelpers/j;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->O0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/card/common/l;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/card/unified/destinationhelpers/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/card/unified/destinationhelpers/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/card/unified/destinationhelpers/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->uh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/network/navigation/uri/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/card/unified/destinationhelpers/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/card/unified/utils/m;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/object/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/util/object/u;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/card/unified/events/c;

    iget-object v13, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/twitter/card/unified/destinationhelpers/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/destinationhelpers/a;Lcom/twitter/card/unified/destinationhelpers/d;Lcom/twitter/card/unified/destinationhelpers/g;Lcom/twitter/network/navigation/uri/k;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/e;Lcom/twitter/card/unified/utils/m;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;Lcom/twitter/card/unified/events/c;)V

    return-object v2

    :pswitch_38
    new-instance v1, Lcom/twitter/card/unified/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/destinationhelpers/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/p;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/card/unified/b;-><init>(Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/i;Lcom/twitter/card/unified/p;)V

    return-object v1

    :pswitch_39
    invoke-static {}, Lcom/twitter/card/unified/di/card/g;->a()V

    const v1, 0x7f0e005f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/card/unified/itemcontroller/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w10;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->i:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v6, v4, v7}, Lcom/twitter/card/unified/viewdelegate/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;I)V

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/unified/itemcontroller/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/a;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/card/unified/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->x:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_DROP_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->z:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->A:Ldagger/internal/h;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMUNITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->FACEPILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->JOB_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->K:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->L:Ldagger/internal/h;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->P:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->R:Ldagger/internal/h;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->TWITTER_LIST_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->U:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_WITH_SALES_CTA_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->V:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$lg1$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/c;-><init>(Lcom/google/common/collect/z;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ow:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/battery/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/w;->b(Lcom/twitter/util/battery/a;)Lcom/twitter/card/unified/di/card/d;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/storagestats/a;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/x;->b(Lcom/twitter/util/storagestats/a;)Lcom/twitter/card/unified/di/card/b;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/object/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/object/u;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/twitter/card/unified/di/card/h;->a(Lcom/twitter/card/unified/o;Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)Lcom/twitter/card/common/o;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/card/unified/viewhost/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/common/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/card/unified/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/widget/viewrounder/c;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/card/unified/viewhost/a;-><init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;)V

    return-object v1

    :pswitch_40
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/viewhost/a;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/n;->a(Lcom/twitter/card/unified/viewhost/a;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/card/unified/s;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->i(Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;)Lcom/twitter/card/unified/viewhost/w;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w10;->w7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/renderable/h;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/c;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$lg1;->a:Lcom/twitter/card/unified/o;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/card/unified/s;-><init>(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;Lcom/twitter/ui/renderable/h;Lio/reactivex/subjects/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
