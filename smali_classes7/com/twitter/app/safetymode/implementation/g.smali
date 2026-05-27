.class public final Lcom/twitter/app/safetymode/implementation/g;
.super Lcom/twitter/app/common/timeline/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safetymode/implementation/g$a;,
        Lcom/twitter/app/safetymode/implementation/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/safetymode/implementation/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final U3:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V3:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X3:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/safetymode/implementation/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/safetymode/implementation/g;->Companion:Lcom/twitter/app/safetymode/implementation/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/app/common/z;Landroid/view/LayoutInflater;Lcom/twitter/async/http/f;Lcom/twitter/app/common/activity/b;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/ui/d;)V
    .locals 26
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/timeline/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/app/common/activity/b;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/timeline/k;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/timeline/generic/a;",
            "Lcom/twitter/dm/composer/d;",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/cache/twitteruser/a;",
            "Lcom/twitter/timeline/h;",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/prefetch/b;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/timeline/r0;",
            "Lcom/twitter/app/common/timeline/data/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/timeline/ui/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v19, v0

    move-object v0, v10

    move-object/from16 v10, p14

    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v11, p15

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, p16

    move-object/from16 v22, v3

    move-object v3, v14

    move-object/from16 v14, p17

    move-object/from16 v23, v4

    move-object v4, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v13, p22

    move-object/from16 v24, v5

    const-string v5, "dependencies"

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inflater"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityFinisher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genericTimelinePresenter"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineIdentifier"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmComposeHandler"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lingerImpressionHelper"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendshipCache"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inlineDismissController"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemCollectionProvider"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationContext"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaPrefetcher"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelineItemScribeReporter"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBinderDirectory"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "results"

    move-object/from16 v6, p18

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewportController"

    move-object/from16 v6, p19

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oneOffTimelineCleanUpJob"

    move-object/from16 v6, p20

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    move-object/from16 v6, p21

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timelinePinnedHeaderAdapter"

    move-object/from16 v6, p22

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v18}, Lcom/twitter/app/common/timeline/g;-><init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/twitter/app/safetymode/implementation/g;->U3:Lcom/twitter/async/http/f;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/app/safetymode/implementation/g;->V3:Lcom/twitter/app/common/activity/b;

    const-string v1, "autoblocked"

    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "rito_safety_mode_modal_prompt_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const v5, 0x7f0e01bc

    move-object/from16 v6, p3

    invoke-virtual {v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0d6f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lcom/twitter/app/safetymode/implementation/c;

    invoke-direct {v7, v0}, Lcom/twitter/app/safetymode/implementation/c;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b12ce

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1516ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/twitter/app/safetymode/implementation/d;

    invoke-direct {v7, v0}, Lcom/twitter/app/safetymode/implementation/d;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f151e9d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/twitter/app/safetymode/implementation/e;

    invoke-direct {v7, v0}, Lcom/twitter/app/safetymode/implementation/e;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v6, 0x7f0b0230

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Lcom/twitter/app/safetymode/implementation/f;

    invoke-direct {v7, v0}, Lcom/twitter/app/safetymode/implementation/f;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v3, v5}, Lcom/twitter/ui/list/j0;->n(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v3

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-eqz v1, :cond_2

    const-string v1, "flagged_tweets"

    goto :goto_1

    :cond_2
    const-string v1, "shadow_flagged_tweets"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const-string v7, "impression"

    invoke-static {v1, v6, v6, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/c0;

    const-class v3, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-direct {v1, v3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/safetymode/implementation/g;->W3:Lcom/twitter/app/common/t;

    const-string v1, "arg_user_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iput-object v4, v0, Lcom/twitter/app/safetymode/implementation/g;->X3:Ljava/lang/Long;

    return-void
.end method
