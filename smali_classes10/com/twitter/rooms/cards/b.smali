.class public final Lcom/twitter/rooms/cards/b;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/common/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Z

.field public y1:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/app/common/z;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    const-string v1, "activity"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionHandler"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRounder"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesCardObjectGraphBuilder"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p2 .. p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v13, v1}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, v11}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    iput-object v12, v10, Lcom/twitter/rooms/cards/b;->B:Lcom/twitter/ui/renderable/d;

    iput-object v13, v10, Lcom/twitter/rooms/cards/b;->D:Lcom/twitter/card/common/o;

    iput-object v15, v10, Lcom/twitter/rooms/cards/b;->H:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object v0, v10, Lcom/twitter/rooms/cards/b;->Z:Ltv/periscope/model/NarrowcastSpaceType;

    sget-object v0, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/ui/renderable/d;->h:Lcom/twitter/ui/renderable/d$d;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0600

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0601

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/twitter/rooms/cards/b;->V1:Landroid/view/View;

    instance-of v1, v12, Lcom/twitter/ui/renderable/e;

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {v0}, Lcom/twitter/rooms/cards/a;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/cards/b;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/cards/b;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/cards/b;->y1:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object v0, p0, Lcom/twitter/rooms/cards/b;->Z:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 11
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "id"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/cards/b;->Y:Ljava/lang/String;

    const-string v0, "narrow_cast_space_type"

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, p1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :cond_2
    iput-object v0, p0, Lcom/twitter/rooms/cards/b;->Z:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v0, "tweet_id"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/twitter/rooms/cards/b;->x1:Z

    iget-object p1, p0, Lcom/twitter/rooms/cards/b;->y1:Lio/reactivex/subjects/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_5
    new-instance p1, Lio/reactivex/subjects/c;

    invoke-direct {p1}, Lio/reactivex/subjects/c;-><init>()V

    sget-object v0, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/cards/b;->Y:Ljava/lang/String;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-boolean v4, p0, Lcom/twitter/rooms/cards/b;->x1:Z

    iget-object v10, p0, Lcom/twitter/rooms/cards/b;->Z:Ltv/periscope/model/NarrowcastSpaceType;

    new-instance v0, Lcom/twitter/rooms/cards/di/card/a;

    iget-object v9, p0, Lcom/twitter/rooms/cards/b;->D:Lcom/twitter/card/common/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/rooms/cards/b;->V1:Landroid/view/View;

    iget-object v8, p0, Lcom/twitter/rooms/cards/b;->B:Lcom/twitter/ui/renderable/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/cards/di/card/a;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/String;ZLcom/twitter/rooms/model/t;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Ltv/periscope/model/NarrowcastSpaceType;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/b;->H:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    invoke-interface {v1, v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;->a(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;->build()Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;->b()Ljava/util/Set;

    iput-object p1, p0, Lcom/twitter/rooms/cards/b;->y1:Lio/reactivex/subjects/c;

    return-void
.end method
