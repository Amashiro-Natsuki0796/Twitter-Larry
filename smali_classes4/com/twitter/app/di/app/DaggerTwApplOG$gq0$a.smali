.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/card/summary/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/card/poll/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ads/model/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/av/ui/m0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->r:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/card/player/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/card/player/d$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/card/player/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/d$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/player/i;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/card/messageme/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/card/directmessage/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/card/conversation/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/card/common/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/card/commerce/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/card/brandsurvey/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/card/app/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/card/app/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/card/app/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweet/details/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/card/common/c;

    invoke-direct {v1}, Lcom/twitter/card/common/c;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/card/common/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/network/navigation/uri/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweet/details/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/network/navigation/uri/r;

    move-object v2, v1

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/card/summary/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/card/broadcast/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/summary/c;

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ad1;

    invoke-direct {v7, v5, v4, v3, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ad1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    invoke-direct {v1, v2, v7}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/android/liveevent/card/j;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g71;

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/card/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/s;

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->D0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "3691233323:audiospace"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v10

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/mapper/a;

    sget v3, Lcom/google/common/collect/a0;->c:I

    new-instance v11, Lcom/google/common/collect/f1;

    invoke-direct {v11, v2}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/unified/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/card/cache/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/analytics/feature/model/p1;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/card/unified/t;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ki1;

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ki1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/transformer/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v3, v4, v5}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/content/host/core/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/card/unified/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->m1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/rooms/cards/c;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    return-object v1

    :pswitch_1a
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/core/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/api/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    const-string v4, "factories"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaForwardConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    sget-object v4, Lcom/twitter/ui/renderable/d;->q:Lcom/twitter/ui/renderable/d$h;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v1

    :pswitch_1b
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/di/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/accessibility/api/c;

    move-object v2, v1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/f2;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u1;->a(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v1

    :pswitch_23
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k1;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_25
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z0;->a(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/di/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    return-object v1

    :pswitch_28
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scribeAssociation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/di/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/screenshot/core/di/a;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/navigation/timeline/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/navigation/timeline/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v3, v2}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/navigation/timeline/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/t;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/f;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/ui/text/di/f;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/di/c;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s0;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/common/utils/o;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/report/subsystem/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    move-object v2, v1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/app/di/app/py0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/py0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_34
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/common/utils/h;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/e;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/common/utils/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/common/utils/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/common/utils/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/common/utils/h;

    invoke-static/range {v7 .. v13}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/a;

    invoke-direct {v1}, Lcom/twitter/subsystems/nudges/engagements/a;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_3d
    const-class v1, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/subsystems/nudges/engagements/k;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/c;ILcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_41
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/subsystems/nudges/a;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/s0;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/dialog/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/subsystems/nudges/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/subsystems/nudges/engagements/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/subsystems/nudges/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/prefs/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/subsystems/nudges/engagements/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/subsystems/nudges/engagements/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ym:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/subsystems/nudges/tracking/d;

    move-object v2, v1

    move-object v3, v5

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

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lcom/twitter/subsystems/nudges/engagements/t;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/subsystems/nudges/engagements/k;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/subsystems/nudges/engagements/d;Lcom/twitter/subsystems/nudges/engagements/a;Lcom/twitter/subsystems/nudges/tracking/d;)V

    return-object v1

    :pswitch_45
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystems/nudges/standardized/c;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/s0;->b(Lcom/twitter/subsystems/nudges/standardized/c;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_4c
    return-object v2

    :pswitch_4d
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_4e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_51
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_53
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_54
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_56
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_58
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_59
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_5c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_5d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_60
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_61
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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

.method public final b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/sensitivemedia/core/data/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;)V

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b4;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/navigation/timeline/k;Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->P2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a4;->a(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z3;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/core/ui/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/account/v;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/timeline/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/v;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/v;)V

    return-object v1

    :pswitch_8
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y3;->a(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k5;->a(Lcom/twitter/tweetview/core/i;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x3;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/screenshot/core/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    move-object v2, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    return-object v1

    :pswitch_d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w3;->a(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->D2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v3;->a(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/translation/dialog/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/translation/dialog/g;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/di/app/my0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/my0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Ldagger/a;)V

    return-object v1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/likes/core/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/gating/j;

    new-instance v1, Lcom/twitter/tweetview/core/di/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/tweetview/core/di/f;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/reactivex/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/tweetview/api/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/t3;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_18
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s3;->a(Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, Lcom/twitter/ui/di/a;->a()V

    sget-object v1, Lcom/twitter/ui/richtext/i$a;->a:Lcom/twitter/ui/richtext/i$a;

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/app/di/app/ly0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ly0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/app/di/app/ky0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ky0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/errorreporter/e;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/edit/a;Lcom/twitter/util/errorreporter/e;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/r3;->a(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q3;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/util/c0$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/accessibility/api/c;

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

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_21
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/p3;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweet/details/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/edit/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V

    return-object v1

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o3;->a(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lcom/twitter/tweetview/core/di/c3;->a()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/n3;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/articles/preview/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/articles/preview/l;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/articles/preview/l;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/authorappeals/c;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_29
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_2a
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/core/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->kq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/api/b;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/di/TweetScreenshotGeneratorViewObjectSubgraph$BindingDeclarations;

    const-string v4, "factories"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaForwardConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    invoke-interface {v3}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v3

    sget-object v4, Lcom/twitter/ui/renderable/d;->c:Lcom/twitter/ui/renderable/d$n;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/edit/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/account/v;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m3;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/x/grok/subsystem/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2, v4, v3}, Lcom/x/grok/subsystem/b;-><init>(Landroid/app/Activity;Lcom/twitter/util/android/d0;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/subsystem/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;-><init>(Ldagger/a;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l3;->a(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/e;-><init>()V

    return-object v1

    :pswitch_32
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/t;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V

    return-object v1

    :pswitch_34
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_36
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_38
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i3;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/h3;->a(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g3;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/a;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f3;->a(Lcom/twitter/edit/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/di/app/jy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;)V

    return-object v1

    :pswitch_40
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e3;->a(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_42
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d3;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->b(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b3;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/emoji/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialcontext/i;-><init>(Lcom/twitter/core/ui/emoji/a;Lcom/twitter/tweetview/core/ui/socialproof/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_49
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y2;->a(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v3, v2}, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q2;->a(Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/tweetview/core/di/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/v;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/accessibility/v;-><init>()V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/app/di/app/xy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/app/di/app/wy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/wy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/app/di/app/vy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/vy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/app/di/app/uy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/uy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/app/di/app/ty0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ty0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/voice/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v1, v2}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/app/di/app/sy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/sy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/app/di/app/ry0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ry0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/app/di/app/qy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/qy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/content/host/media/e0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/z$b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/content/host/user/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/card/cache/a;

    invoke-direct {v1}, Lcom/twitter/card/cache/a;-><init>()V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/k;-><init>()V

    return-object v1

    :pswitch_5e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v1

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_61
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/rooms/cards/c;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$un1;

    invoke-direct {v9, v3, v4, v2, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$un1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/card/video/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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

.method public final c()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    const-string v2, "binder"

    const-class v3, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->b:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    invoke-static {v1, v2}, Lcom/twitter/weaver/o;->a(Lcom/twitter/weaver/u;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/n;

    sget-object v3, Lcom/twitter/tweetview/core/ui/tweetheader/c;->b:Lcom/twitter/tweetview/core/ui/tweetheader/a;

    invoke-direct {v2, v1, v3}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;-><init>(Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/a;)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->b:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    invoke-static {v1, v2}, Lcom/twitter/weaver/o;->a(Lcom/twitter/weaver/u;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_7
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->b:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    invoke-static {v1, v2}, Lcom/twitter/weaver/o;->a(Lcom/twitter/weaver/u;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_9
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x5;->a(Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/w5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/app/di/app/oy0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/oy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;)V

    return-object v1

    :pswitch_c
    new-instance v9, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->r:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v7

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/translation/k0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->w:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    move-object v2, v9

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/Context;Ldagger/a;Lcom/twitter/translation/k0;Ldagger/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v9

    :pswitch_d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/v5;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/translation/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/di/app/ny0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/articles/preview/l;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_10
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/articles/preview/j$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u5;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;Lcom/twitter/articles/preview/j$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v1

    :pswitch_13
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/t5;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/renderable/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/object/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    move-object v2, v1

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v1

    :pswitch_15
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s5;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/r5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v1

    :pswitch_19
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q5;->a(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/p5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o5;->a(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/n5;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_21
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/common/di/view/f;->b(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m5;->a(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_25
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l5;->a(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_27
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j5;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_29
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i5;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/card/unified/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/u;

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/card/unified/u;)V

    return-object v5

    :pswitch_2d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/h5;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v2, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/conversationbanner/a;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g5;->a(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_31
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f5;->a(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_35
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->P3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static/range {v7 .. v12}, Lcom/twitter/tweetview/core/di/e5;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/datetime/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/datasource/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/datasource/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/creator/data/source/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/creator/data/source/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/subscriptions/repository/b;

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/superfollows/modal/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/android/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/superfollows/modal/o;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/superfollows/modal/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/superfollows/modal/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/superfollows/modal/o;

    move-object v2, v1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_39
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/m0;->a(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/tweetview/core/f;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/edit/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K3:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d5;->a(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c5;->a(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/timeline/d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->D3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b5;->a(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_41
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a5;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_43
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z4;->a(Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_45
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y4;->a(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_47
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x4;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_49
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w4;->b(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/ui/util/s;

    invoke-direct {v1}, Lcom/twitter/ui/util/s;-><init>()V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/util/s;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v4;->b(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u4;->b(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lcom/twitter/tweetview/core/di/t4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lcom/twitter/tweetview/core/di/s4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lcom/twitter/tweetview/core/di/r4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Lcom/twitter/tweetview/core/di/q4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lcom/twitter/tweetview/core/di/p4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lcom/twitter/tweetview/core/di/o4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Lcom/twitter/tweetview/core/di/n4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lcom/twitter/tweetview/core/di/m4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Lcom/twitter/tweetview/core/di/l4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Lcom/twitter/tweetview/core/di/k4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lcom/twitter/tweetview/core/di/j4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Lcom/twitter/tweetview/core/di/i4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lcom/twitter/tweetview/core/di/h4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lcom/twitter/tweetview/core/di/g4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Lcom/twitter/tweetview/core/di/f4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e4;->a(Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_61
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d4;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_63
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c4;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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

.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    const-string v7, "releaseCompletable"

    const-string v8, "dialogFragmentArgs"

    const-class v9, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$ShareSheetCarouselSubgraph$BindingDeclarations;

    const-class v10, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/card/capi/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/playservices/a;

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H7:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I7:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Lcom/twitter/card/unified/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Lcom/twitter/ui/user/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Lcom/twitter/card/unified/utils/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/twitter/ui/util/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/twitter/downloader/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v6

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/network/oauth/q;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v9

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/t;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/android/d0;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$ShareSheetCarouselSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/menu/share/full/carousel/i;->Companion:Lcom/twitter/menu/share/full/carousel/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/menu/share/full/carousel/i;->d:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/menu/share/full/carousel/i;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/twitter/menu/share/full/carousel/t;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->zm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/menu/share/full/carousel/history/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/menu/share/full/carousel/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Am:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/menu/share/full/carousel/e;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/menu/share/full/carousel/t;-><init>(Lcom/twitter/menu/share/full/carousel/history/d;Lcom/twitter/menu/share/full/carousel/i;Lcom/twitter/menu/share/full/carousel/e;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v1, Lcom/twitter/tweetview/screenshot/core/c;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/scope/g;

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;

    invoke-direct {v7, v2, v3, v5, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;

    invoke-direct {v8, v2, v3, v5, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;

    invoke-direct {v9, v2, v3, v5, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)V

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/twitter/tweetview/screenshot/core/c;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/di/app/DaggerTwApplOG$j80;Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v1, Lcom/twitter/menu/share/full/carousel/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/res/Resources;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/pm/PackageManager;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/app/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/analytics/tracking/session/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/tweetview/screenshot/core/c;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/twitter/menu/share/full/carousel/m;-><init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lcom/twitter/util/app/k;Lcom/twitter/analytics/tracking/session/a;Lcom/twitter/tweetview/screenshot/core/c;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v1, Lcom/twitter/menu/share/full/carousel/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/menu/share/full/carousel/m;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/menu/share/full/carousel/k;-><init>(Landroid/content/res/Resources;Ljava/util/Set;Lcom/twitter/menu/share/full/carousel/m;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v1, Lcom/twitter/menu/share/full/providers/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/providers/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/share/api/b;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/share/api/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "shared_item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/share/api/e;

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Lcom/twitter/menu/share/full/providers/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/share/api/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/dialog/actionsheet/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/menu/share/full/providers/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/menu/share/full/carousel/j;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/menu/share/full/carousel/q;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/menu/share/full/providers/h;-><init>(Lcom/twitter/share/api/e;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/menu/share/full/providers/a;Lcom/twitter/menu/share/full/carousel/j;Lcom/twitter/menu/share/full/carousel/q;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/menu/share/full/providers/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Q5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/providers/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;

    move-object v2, v1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/menu/share/full/providers/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/rooms/subsystem/api/providers/e;Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;)V

    goto/16 :goto_1

    :pswitch_18
    const-class v1, Lcom/twitter/menu/share/full/carousel/ShareCarouselViewSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/menu/share/full/carousel/ShareCarouselViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/adapters/f;

    invoke-direct {v1}, Lcom/twitter/ui/adapters/f;-><init>()V

    goto/16 :goto_1

    :pswitch_19
    new-instance v1, Lcom/twitter/menu/share/full/carousel/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/dialog/i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->zm:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/menu/share/full/carousel/history/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->zm:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/menu/share/full/carousel/history/b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/menu/share/full/carousel/o;-><init>(Lcom/twitter/app/common/dialog/i;Lcom/twitter/menu/share/full/carousel/history/d;Lcom/twitter/menu/share/full/carousel/history/b;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/menu/share/full/carousel/g;

    invoke-static {v9}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$ShareSheetCarouselSubgraph$BindingDeclarations;

    const-string v3, "itemSelectionDelegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/menu/share/full/binding/carousel/e;

    invoke-direct {v2, v1}, Lcom/twitter/menu/share/full/binding/carousel/e;-><init>(Lcom/twitter/menu/share/full/carousel/g;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "null cannot be cast to non-null type com.twitter.app.common.dialog.DialogItemNavigationDelegate<com.twitter.menu.share.full.binding.SelectedShareSheetViewData>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/common/dialog/i;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    const-string v5, "dialogItemNavigationDelegate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "carouselItemBinderDirectory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/menu/share/full/binding/e;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/menu/share/full/binding/e;-><init>(Lcom/twitter/app/common/dialog/i;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    move-object v1, v4

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, Lcom/twitter/app/share/ui/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/dialog/actionsheet/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/adapters/l;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/dialog/o;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/ui/color/core/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/ui/util/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/app/share/ui/d;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/dialog/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/share/api/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    :cond_1
    invoke-direct {v2, v6}, Lcom/twitter/share/api/b;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/share/api/b;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getViewOptions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/dialog/actionsheet/h;

    goto/16 :goto_1

    :pswitch_21
    new-instance v1, Lcom/twitter/app/share/ui/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/dialog/actionsheet/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/dialog/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/subsystems/nudges/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/share/ui/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/subsystems/nudges/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/state/g;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystems/nudges/engagements/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystems/nudges/engagements/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ym:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystems/nudges/tracking/d;

    move-object/from16 v16, v1

    const-string v1, "actionSheetViewOptions"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetEngagementActionSheetViewOptions"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetShareSheetViewHolder"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriNavigator"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twPreferences"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsHelper"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thankYouMessage"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visitedSoftInterventionNudgeRepository"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v8

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v6, v10

    move-object v7, v14

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v18

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/twitter/subsystems/nudges/engagements/t;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/subsystems/nudges/engagements/k;Lcom/twitter/subsystems/nudges/a;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/subsystems/nudges/engagements/d;Lcom/twitter/subsystems/nudges/engagements/a;Lcom/twitter/subsystems/nudges/tracking/d;)V

    iget-boolean v2, v1, Lcom/twitter/ui/dialog/a;->f:Z

    invoke-virtual {v0, v2}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    iget-boolean v2, v1, Lcom/twitter/ui/dialog/a;->e:Z

    invoke-virtual {v0, v2}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    iget v2, v1, Lcom/twitter/ui/dialog/a;->b:I

    invoke-virtual {v0, v2}, Lcom/twitter/ui/dialog/b;->h0(I)V

    iget-object v2, v1, Lcom/twitter/ui/dialog/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/ui/dialog/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_23
    new-instance v1, Lcom/twitter/viewcount/dialog/m;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v0}, Lcom/twitter/viewcount/dialog/m;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_1

    :pswitch_24
    new-instance v1, Lcom/twitter/viewcount/dialog/b;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/viewcount/dialog/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v1

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/viewcount/dialog/b;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/viewcount/dialog/m;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweet/action/actions/a0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v10

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/onboarding/gating/e;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/onboarding/gating/j;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/tweet/action/actions/a0;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/app/Activity;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/j;)V

    goto/16 :goto_1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweet/action/actions/u;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/tweet/action/actions/u;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/action/api/h;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    goto/16 :goto_1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweet/action/actions/k;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweet/action/actions/k;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v1, Lcom/twitter/dm/quickshare/d;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/dm/quickshare/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v1, Lcom/twitter/dm/quickshare/h;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/dm/quickshare/h;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T6:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U6:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/dm/di/view/a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;

    move-result-object v1

    goto :goto_1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweet/action/actions/c;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/quickshare/c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweet/action/actions/c;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/dm/quickshare/c;)V

    goto :goto_1

    :pswitch_2c
    new-instance v1, Lcom/twitter/retweet/view/b;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/retweet/view/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto :goto_1

    :pswitch_2d
    new-instance v1, Lcom/twitter/retweet/view/d;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/retweet/view/b;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N8()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/retweet/view/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/retweet/view/b;Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/inject/o;)V

    goto :goto_1

    :pswitch_2e
    new-instance v1, Lcom/twitter/edit/ui/f;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/edit/ui/f;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/z;Landroid/content/res/Resources;)V

    goto :goto_1

    :pswitch_2f
    new-instance v1, Lcom/twitter/edit/ui/e;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/edit/ui/e;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    :goto_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_3
    const-string v0, ""

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-class v5, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_30
    new-instance v0, Lcom/twitter/edit/ui/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/twitter/edit/ui/d;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v0, Lcom/twitter/edit/ui/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/edit/ui/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/api/h;)V

    goto/16 :goto_3

    :pswitch_32
    new-instance v0, Lcom/twitter/tweet/action/actions/favorite/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_33
    invoke-static {}, Lcom/twitter/tweet/action/core/a;->a()Lcom/twitter/tweet/action/api/a;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_34
    invoke-static {}, Lcom/twitter/tweet/action/core/b;->a()Lio/reactivex/subjects/e;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_35
    new-instance v0, Lcom/twitter/tweet/action/actions/favorite/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xa()Lcom/twitter/likes/core/f;

    move-result-object v2

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/actions/favorite/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweet/action/actions/favorite/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/likes/core/f;Lcom/twitter/tweet/action/api/h;Lcom/twitter/tweet/action/actions/favorite/i;)V

    goto/16 :goto_3

    :pswitch_36
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_38
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_3

    :pswitch_39
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$c;

    const-class v4, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    invoke-direct {v3, v4, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    :goto_2
    move-object v0, v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$c;

    const-class v4, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    invoke-direct {v3, v4, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_2

    :pswitch_3b
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$c;

    const-class v4, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-direct {v3, v4, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_2

    :pswitch_3c
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$c;

    const-class v4, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    invoke-direct {v3, v4, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_2

    :pswitch_3d
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/di/view/OffPlatformShareTweetScreenshotWeaverViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$c;

    const-class v4, Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-direct {v3, v4, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v2, v0}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_2

    :pswitch_3e
    invoke-static {}, Lcom/twitter/tweetview/core/di/a3;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3f
    invoke-static {}, Lcom/twitter/tweetview/core/di/z2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_40
    invoke-static {}, Lcom/twitter/tweetview/core/di/x2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_41
    invoke-static {}, Lcom/twitter/tweetview/core/di/w2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_42
    invoke-static {}, Lcom/twitter/tweetview/core/di/v2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_43
    invoke-static {}, Lcom/twitter/tweetview/core/di/u2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_44
    invoke-static {}, Lcom/twitter/tweetview/core/di/t2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_45
    invoke-static {}, Lcom/twitter/tweetview/core/di/s2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_46
    invoke-static {}, Lcom/twitter/screenshot/implementation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_47
    invoke-static {}, Lcom/twitter/tweetview/core/di/r2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_48
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_49
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/b;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4a
    invoke-static {}, Lcom/twitter/tweetview/core/di/p2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4b
    invoke-static {}, Lcom/twitter/tweetview/core/di/o2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4c
    invoke-static {}, Lcom/twitter/tweetview/core/di/n2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4d
    invoke-static {}, Lcom/twitter/tweetview/core/di/m2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4e
    invoke-static {}, Lcom/twitter/tweetview/core/di/l2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4f
    invoke-static {}, Lcom/twitter/tweetview/core/di/k2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_50
    invoke-static {}, Lcom/twitter/tweetview/core/di/j2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_51
    invoke-static {}, Lcom/twitter/tweetview/core/di/i2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_52
    invoke-static {}, Lcom/twitter/tweetview/core/di/h2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_53
    invoke-static {}, Lcom/twitter/tweetview/core/di/g2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_54
    invoke-static {}, Lcom/twitter/tweetview/core/di/e2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_55
    invoke-static {}, Lcom/twitter/tweetview/core/di/d2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_56
    invoke-static {}, Lcom/twitter/tweetview/core/di/c2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_57
    invoke-static {}, Lcom/twitter/tweetview/core/di/b2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_58
    invoke-static {}, Lcom/twitter/tweetview/core/di/a2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_59
    invoke-static {}, Lcom/twitter/tweetview/core/di/z1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5a
    invoke-static {}, Lcom/twitter/tweetview/core/di/y1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5b
    invoke-static {}, Lcom/twitter/tweetview/core/di/x1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5c
    invoke-static {}, Lcom/twitter/tweetview/core/di/w1;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5d
    invoke-static {}, Lcom/twitter/tweetview/core/di/v1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5e
    invoke-static {}, Lcom/twitter/tweetview/core/di/t1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5f
    invoke-static {}, Lcom/twitter/tweetview/core/di/s1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_60
    invoke-static {}, Lcom/twitter/tweetview/core/di/r1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_61
    invoke-static {}, Lcom/twitter/tweetview/core/di/q1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_62
    invoke-static {}, Lcom/twitter/app/dm/search/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_63
    invoke-static {}, Lcom/twitter/tweetview/core/di/p1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_64
    invoke-static {}, Lcom/twitter/tweetview/core/di/o1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_65
    invoke-static {}, Lcom/twitter/tweetview/core/di/n1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_66
    invoke-static {}, Lcom/twitter/tweetview/core/di/m1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_67
    invoke-static {}, Lcom/twitter/tweetview/core/di/l1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_68
    invoke-static {}, Lcom/twitter/tweetview/core/di/j1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_69
    invoke-static {}, Lcom/twitter/tweetview/core/di/i1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6a
    invoke-static {}, Lcom/twitter/tweetview/core/di/h1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6b
    invoke-static {}, Lcom/twitter/tweetview/core/di/g1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6c
    invoke-static {}, Lcom/twitter/tweetview/core/di/f1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6d
    invoke-static {}, Lcom/twitter/tweetview/core/di/e1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6e
    invoke-static {}, Lcom/twitter/tweetview/core/di/d1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6f
    invoke-static {}, Lcom/twitter/tweetview/core/di/c1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_70
    invoke-static {}, Lcom/twitter/tweetview/core/di/b1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_71
    invoke-static {}, Lcom/twitter/tweetview/core/di/a1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_72
    invoke-static {}, Lcom/twitter/tweetview/core/di/y0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_73
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_74
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_75
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_76
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_77
    invoke-static {}, Lcom/twitter/tweetview/core/di/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_78
    invoke-static {}, Lcom/twitter/tweetview/core/di/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_79
    invoke-static {}, Lcom/twitter/tweetview/core/di/v0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7a
    invoke-static {}, Lcom/twitter/tweetview/core/di/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7b
    invoke-static {}, Lcom/twitter/tweetview/core/di/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7c
    invoke-static {}, Lcom/twitter/tweetview/core/di/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7d
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7e
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7f
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_80
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_81
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->c()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_82
    invoke-static {}, Lcom/twitter/tweetview/core/di/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_83
    invoke-static {}, Lcom/twitter/tweetview/core/di/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_84
    invoke-static {}, Lcom/twitter/tweetview/core/di/o0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_85
    invoke-static {}, Lcom/twitter/tweetview/core/di/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_86
    invoke-static {}, Lcom/twitter/tweetview/core/di/d6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_87
    invoke-static {}, Lcom/twitter/tweetview/core/di/c6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_88
    invoke-static {}, Lcom/twitter/tweetview/core/di/b6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_89
    invoke-static {}, Lcom/twitter/tweetview/core/di/a6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8a
    invoke-static {}, Lcom/twitter/tweetview/core/di/z5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8b
    invoke-static {}, Lcom/twitter/tweetview/core/di/y5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8c
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8d
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8e
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8f
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_90
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_91
    invoke-static {}, Lcom/twitter/app/common/inject/view/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    const-string v1, "StandardizedNudgeSheet"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FacepileViewDelegate"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialProofFacepileViewDelegate"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SpacesCardViewBinder"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SpacesClipCard"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TranscriptionList"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdBadge"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdBadgeStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Y4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AdditionalContext"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z4:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ArticlePreview"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ArticlePreviewStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AuthorAppealForwardPivot"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AuthorAppealForwardPivotStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AutoTranslatedTweet"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "AutoTranslatedTweetStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BirdwatchPivot"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BirdwatchPivotStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "BottomConnector"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunitiesHiddenTweet"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunityBadge"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CommunityBadgeStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConnectorUserImageView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->m5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ContentHostContainer"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationBanner"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationBannerStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationControls"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ConversationControlsStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "CurationAction"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "EditOutdatedCallout"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "EditOutdatedCalloutStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveTimelineTweetEducation"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ExclusiveTweetEducationStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalCurationAction"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ForwardPivot"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ForwardPivotStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokAnalysePost"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->A5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokAnalysePostStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokImagineAction"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->C5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokImagineActionStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->D5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokNoteTranslate"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->E5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokNoteTranslateStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokShareAttachment"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->G5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "GrokShareAttachmentStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->H5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "HiddenCommunitiesCalloutStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->I5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineActionBar"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->J5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineSocialProof"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->K5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InlineSocialProofStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->L5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InnerTombstone"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->M5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "InnerTombstoneStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->N5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "LinearLayoutTweetView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->O5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "MediaTags"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->P5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "NonCompliantTombstone"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Q5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "NonCompliantTombstoneStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->R5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OuterUserImage"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->S5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ParodyCommentaryFanLabel"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->T5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ParodyCommentaryFanLabelStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->U5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PromotedBadge"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->V5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "PromotedBadgeStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->W5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuoteTweetStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->X5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "QuoteView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Y5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "ReplyContext"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->Z5:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RingedUserImage"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->a6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RoomEntityLabel"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->b6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "RoomEntityLabelStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->c6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SensitiveInterstitialStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->d6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SensitiveMediaBlurPreviewInterstitial"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->e6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContext"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContextBadge"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->g6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SocialContextEducation"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->h6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SoftInterventionForwardPivotStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->i6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SoftInterventionForwardPivotV2"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->j6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SportsLink"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "SubscriptionsLabel"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->l6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TextContent"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->m6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TopConnector"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetHeader"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewAction"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewActionButton"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewOverlay"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetPreviewOverlayView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "TweetView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "UserLabel"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->u6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "WithheldTombstone"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->v6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "WithheldTombstoneStub"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->w6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "FocalTweetHeaderView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->x6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OffPlatformShareTweetLikeCount"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->y6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OffPlatformShareTweetQuoteView"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->z6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OffPlatformShareTweetReplyCount"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->A6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v1, "OffPlatformShareTweetTimestamp"

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->B6:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    goto :goto_3

    :pswitch_93
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x190
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

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
    .end packed-switch
.end method
