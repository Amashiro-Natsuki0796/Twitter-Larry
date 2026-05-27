.class public final Lcom/twitter/app/di/app/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/inlineactionbar/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/pt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZ)Lcom/x/inlineactionbar/p;
    .locals 18

    new-instance v16, Lcom/x/inlineactionbar/p;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/pt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/models/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/repositories/post/actions/h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/share/api/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/inlineactionbar/t$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ix:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/x/inappnotification/api/f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->yo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/subsystem/limitedactions/l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->zo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/subscriptions/SubscriptionsFeatures;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ao:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/repositories/bookmark/k;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/x/inlineactionbar/p;-><init>(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZLcom/x/models/UserIdentifier;Lcom/x/repositories/post/actions/h;Lcom/x/share/api/a;Lcom/x/inlineactionbar/t$a;Lcom/x/inappnotification/api/f;Lcom/x/subsystem/limitedactions/l;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/bookmark/k;)V

    return-object v16
.end method
