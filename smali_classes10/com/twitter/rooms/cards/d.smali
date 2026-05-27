.class public final Lcom/twitter/rooms/cards/d;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public final B:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/common/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Landroid/view/View;

.field public final Y:Lcom/twitter/rooms/subsystem/api/dispatchers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/app/common/z;)V
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
    .param p4    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v0, p11

    const-string v1, "activity"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesLauncher"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomAutoplayEventDispatcher"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionHandler"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRounder"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesCardObjectGraphBuilder"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v11, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    iput-object v12, v10, Lcom/twitter/rooms/cards/d;->B:Lcom/twitter/ui/renderable/d;

    iput-object v13, v10, Lcom/twitter/rooms/cards/d;->D:Lcom/twitter/card/common/o;

    iput-object v14, v10, Lcom/twitter/rooms/cards/d;->H:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object v15, v10, Lcom/twitter/rooms/cards/d;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iput-object v11, v10, Lcom/twitter/rooms/cards/d;->Z:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0602

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/rooms/cards/d;->X1:Landroid/view/View;

    instance-of v1, v12, Lcom/twitter/ui/renderable/e;

    if-nez v1, :cond_0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    :cond_0
    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/rooms/cards/a;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->V1:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/cards/d;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->x1:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/cards/d;->x1:Lio/reactivex/subjects/c;

    iput-object v0, p0, Lcom/twitter/rooms/cards/d;->V1:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/rooms/cards/d;->y1:Ljava/lang/String;

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 13
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/cards/d;->y1:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "clip_metadata"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/rooms/json/JsonClipMetadata;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/json/JsonClipMetadata;

    if-eqz p1, :cond_4

    new-instance v10, Lcom/twitter/rooms/model/t;

    iget-object v11, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v11, :cond_3

    iget-object v12, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->b:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-wide v3, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->c:J

    iget-object v5, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-wide v6, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->e:J

    iget-wide v8, p1, Lcom/twitter/rooms/json/JsonClipMetadata;->f:J

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    iput-object v11, p0, Lcom/twitter/rooms/cards/d;->V1:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/rooms/cards/d;->x1:Lio/reactivex/subjects/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    new-instance p1, Lio/reactivex/subjects/c;

    invoke-direct {p1}, Lio/reactivex/subjects/c;-><init>()V

    sget-object v0, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    iget-object v6, p0, Lcom/twitter/rooms/cards/d;->X1:Landroid/view/View;

    const-string v0, "rootView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/rooms/cards/d;->y1:Ljava/lang/String;

    sget-object v9, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    new-instance v11, Lcom/twitter/rooms/cards/di/card/a;

    iget-object v8, p0, Lcom/twitter/rooms/cards/d;->D:Lcom/twitter/card/common/o;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/twitter/rooms/cards/d;->B:Lcom/twitter/ui/renderable/d;

    move-object v0, v11

    move-object v2, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/cards/di/card/a;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/String;ZLcom/twitter/rooms/model/t;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Ltv/periscope/model/NarrowcastSpaceType;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->Z:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    invoke-interface {v0, v11}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;->a(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;->build()Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;->b()Ljava/util/Set;

    iput-object p1, p0, Lcom/twitter/rooms/cards/d;->x1:Lio/reactivex/subjects/c;

    goto :goto_0

    :cond_1
    const-string p1, "createdAt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "broadcastId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "clipId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final g1()Z
    .locals 3

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_room_live_clip_autoplay_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->H:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->y1:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/d;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
