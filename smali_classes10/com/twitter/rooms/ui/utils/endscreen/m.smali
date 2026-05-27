.class public final Lcom/twitter/rooms/ui/utils/endscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/m$a;,
        Lcom/twitter/rooms/ui/utils/endscreen/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/endscreen/p0;",
        "Lcom/twitter/rooms/ui/utils/endscreen/b;",
        "Lcom/twitter/rooms/ui/utils/endscreen/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final B:Landroid/view/View;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/ImageView;

.field public final V1:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/endscreen/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/audiospace/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/endscreen/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/common/utils/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final x1:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/ShareSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final y1:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;Landroidx/fragment/app/Fragment;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/k;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/o0;Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;Lio/reactivex/subjects/e;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/t;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/audiospace/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/subsystem/api/dispatchers/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/dispatchers/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/common/utils/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v14, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v3, "rootView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spacesLauncher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "socialActionDelegate"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomRecordingEndScreenSpaceDispatcher"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomRecordingDeleteDispatcher"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakerListAdapter"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakerItemProvider"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttonClickSubject"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unfollowDialogUtil"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogOpener"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->a:Landroid/view/View;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->b:Lcom/twitter/app/common/inject/o;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->c:Landroidx/fragment/app/m0;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->f:Lcom/twitter/rooms/audiospace/k;

    iput-object v15, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->g:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iput-object v7, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iput-object v8, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->j:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/g;

    iput-object v9, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->k:Lio/reactivex/subjects/e;

    iput-object v10, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->l:Lcom/twitter/app/common/z;

    iput-object v11, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->m:Lcom/twitter/common/utils/t;

    iput-object v12, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->q:Lcom/twitter/ui/components/dialog/g;

    const v2, 0x7f0b04fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0dc3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b11ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0962

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b11b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->A:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0823

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->B:Landroid/view/View;

    const v2, 0x7f0b02f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0f2c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->H:Landroid/widget/ImageView;

    const v2, 0x7f0b0a98

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->Z:Lcom/jakewharton/rxrelay2/c;

    sget-object v3, Lcom/twitter/common/ui/b;->Companion:Lcom/twitter/common/ui/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->ENABLED:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v6}, Lcom/twitter/common/ui/b$a;->d(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;Lcom/twitter/common/ui/settings/ShareSettingsView$a;)Lcom/twitter/common/ui/b;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->x1:Lcom/twitter/common/ui/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v6, 0x7f0e0571

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0da9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/common/ui/j;

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v6, v4, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v4, Lcom/twitter/common/ui/a;

    invoke-direct {v4, v2}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/common/ui/b;

    invoke-direct {v2, v6, v5}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y1:Lcom/twitter/common/ui/b;

    const v2, 0x7f0b1034

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lio/reactivex/subjects/e;

    invoke-direct {v4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->V1:Lio/reactivex/subjects/e;

    new-instance v4, Lio/reactivex/disposables/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    const v22, 0x1ffe0

    const-string v5, "audiospace"

    const-string v6, "replay"

    const-string v7, "recording"

    const-string v8, "end_card"

    const-string v9, "impression"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v4

    move-object/from16 v4, p8

    invoke-static/range {v4 .. v22}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v3, v3, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v3, Lcom/twitter/common/ui/settings/ShareSettingsView;

    iget-object v4, v3, Lcom/twitter/common/ui/settings/ShareSettingsView;->h:Lcom/twitter/common/ui/c;

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setInviteViaDMShown(Z)V

    iget-object v5, v3, Lcom/twitter/common/ui/settings/ShareSettingsView;->j:Lcom/twitter/common/ui/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setSendViaDMShown(Z)V

    const-string v3, "null cannot be cast to non-null type com.twitter.rooms.ui.utils.endscreen.RoomEndScreenFragment"

    move v6, v5

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenFragment;

    iget-object v3, v3, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v3, v3, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v3}, Lcom/twitter/app/common/util/t;->d()Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/explore/immersive/ui/chrome/q;

    invoke-direct {v5, v0, v6}, Lcom/twitter/explore/immersive/ui/chrome/q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/explore/immersive/ui/chrome/r;

    invoke-direct {v7, v6, v5}, Lcom/twitter/explore/immersive/ui/chrome/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    move-object/from16 v1, p17

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_audio_show_end_screen_speaker_list"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    move-object/from16 v1, p11

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_2
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->X1:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->X1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v5, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;->c:Z

    iget-boolean v7, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;->d:Z

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->g(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$g;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$g;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$g;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$e;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$o;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y1:Lcom/twitter/common/ui/b;

    const-string v8, "moreSettingsButton"

    iget-object v9, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->Y:Landroid/widget/ImageView;

    const-wide/16 v10, 0x12c

    iget-object v12, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->x1:Lcom/twitter/common/ui/b;

    const-string v13, "shareButton"

    iget-object v14, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->H:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->g:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$o;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/twitter/common/ui/b;->a()V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/common/ui/b;->a()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/m$b;->a:[I

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$o;->a:Lcom/twitter/rooms/ui/utils/endscreen/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "edit_menu"

    invoke-virtual {v15, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/j;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/j;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/m;)V

    invoke-virtual {v7, v9, v9, v1}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/i;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/i;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/m;)V

    invoke-virtual {v12, v14, v14, v1}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$d;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->f:Lcom/twitter/rooms/audiospace/k;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$d;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/rooms/audiospace/k;->b(Lcom/twitter/rooms/audiospace/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$l;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$l;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/twitter/rooms/audiospace/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$m;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->b:Lcom/twitter/app/common/inject/o;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$m;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/rooms/subsystem/api/utils/d;->n(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$f;

    if-eqz v2, :cond_9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/twitter/common/ui/b;->a()V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/common/ui/b;->a()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$a;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$a;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->c:Landroidx/fragment/app/m0;

    const-string v3, "roomRecordingDeleteDispatcher"

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomId"

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v5, 0x7f151797

    invoke-virtual {v3, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v5, 0x7f151795

    invoke-virtual {v3, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v5, 0x7f1502e5

    invoke-virtual {v3, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v5, 0x7f151796

    invoke-virtual {v3, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v5, Lcom/twitter/rooms/utils/e;

    invoke-direct {v5, v4, v1, v15}, Lcom/twitter/rooms/utils/e;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Ljava/lang/String;Lcom/twitter/rooms/audiospace/metrics/d;)V

    iput-object v5, v3, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v3, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$k;

    sget-object v4, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->q:Lcom/twitter/ui/components/dialog/g;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$k;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;

    sget-object v3, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    const/16 v7, 0xc

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$k;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v7}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/q;I)V

    invoke-virtual {v5, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v2, "TAG_ROOM_DM_INVITES_SHEET_FRAGMENT"

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$h;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$h;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$h;->c:Ljava/util/Set;

    iget-object v7, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$h;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$h;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v1, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v2, "TAG_ROOM_RECORDING_EDIT_NAME_FRAGMENT"

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$b;

    const-string v4, "getString(...)"

    const-string v5, "username"

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->m:Lcom/twitter/common/utils/t;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;

    new-instance v3, Lcom/apollographql/cache/normalized/internal/k;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v0, v1}, Lcom/apollographql/cache/normalized/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/common/utils/t;->a:Landroid/content/Context;

    const v5, 0x7f151f55

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151f54

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f151f52

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5, v2, v3}, Lcom/twitter/common/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$c;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/a$c;

    new-instance v3, Lcom/twitter/rooms/ui/utils/endscreen/g;

    invoke-direct {v3, v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/g;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/m;Lcom/twitter/rooms/ui/utils/endscreen/a;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/common/utils/t;->a:Landroid/content/Context;

    const v5, 0x7f151f4b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f151f4a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f151f49

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1, v2, v3}, Lcom/twitter/common/utils/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_e
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$i;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$i;

    iget-wide v3, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$i;->a:J

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$i;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/profile/c;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->l:Lcom/twitter/app/common/z;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_f
    instance-of v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$n;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/a$n;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->V1:Lio/reactivex/subjects/e;

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/a$n;->a:Z

    invoke-static {v3, v1, v2}, Lcom/twitter/rooms/utils/i;->a(Lcom/twitter/app/common/inject/o;ZLio/reactivex/subjects/e;)V

    :goto_0
    return-void

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/endscreen/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->A:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v4, "playButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/utils/endscreen/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/rooms/ui/utils/endscreen/l;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/utils/endscreen/l;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/c;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->B:Landroid/view/View;

    const-string v5, "analyticsButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/utils/endscreen/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/rooms/ui/utils/endscreen/e;

    invoke-direct {v6, v5}, Lcom/twitter/rooms/ui/utils/endscreen/e;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/d;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->H:Landroid/widget/ImageView;

    const-string v6, "shareButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/apollographql/cache/normalized/api/b;

    invoke-direct {v6, v2}, Lcom/apollographql/cache/normalized/api/b;-><init>(I)V

    new-instance v7, Lcom/twitter/rooms/ui/utils/endscreen/f;

    invoke-direct {v7, v6}, Lcom/twitter/rooms/ui/utils/endscreen/f;-><init>(Lcom/apollographql/cache/normalized/api/b;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->x1:Lcom/twitter/common/ui/b;

    iget-object v6, v6, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v6, Lcom/twitter/common/ui/settings/ShareSettingsView;

    new-instance v7, Landroidx/compose/ui/text/y0;

    invoke-direct {v7, v1}, Landroidx/compose/ui/text/y0;-><init>(I)V

    new-instance v8, Lcom/twitter/notifications/recommendations/workers/c;

    invoke-direct {v8, v7, v2}, Lcom/twitter/notifications/recommendations/workers/c;-><init>(Lkotlin/Function;I)V

    iget-object v6, v6, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->Y:Landroid/widget/ImageView;

    const-string v8, "moreSettingsButton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/text/a1;

    invoke-direct {v8, v1}, Landroidx/compose/ui/text/a1;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/manager/t3;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/manager/t3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y1:Lcom/twitter/common/ui/b;

    iget-object v8, v8, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v8, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    new-instance v9, Landroidx/compose/ui/text/e1;

    invoke-direct {v9, v1}, Landroidx/compose/ui/text/e1;-><init>(I)V

    new-instance v10, Lcom/twitter/rooms/ui/utils/endscreen/h;

    invoke-direct {v10, v9}, Lcom/twitter/rooms/ui/utils/endscreen/h;-><init>(Landroidx/compose/ui/text/e1;)V

    iget-object v8, v8, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/text/q1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/q1;-><init>(I)V

    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/p0;

    invoke-direct {v10, v2, v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v9, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->Z:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v9, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/n0;

    iget-object v10, v10, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/q0;

    invoke-direct {v11, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/q0;-><init>(I)V

    new-instance v12, Lcom/twitter/business/moduleconfiguration/businessinfo/r0;

    invoke-direct {v12, v2, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/s0;

    invoke-direct {v11, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/s0;-><init>(I)V

    new-instance v12, Lcom/twitter/rooms/ui/utils/endscreen/k;

    invoke-direct {v12, v11}, Lcom/twitter/rooms/ui/utils/endscreen/k;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/s0;)V

    iget-object v11, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->V1:Lio/reactivex/subjects/e;

    invoke-virtual {v11, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    iget-object v12, p0, Lcom/twitter/rooms/ui/utils/endscreen/m;->k:Lio/reactivex/subjects/e;

    const/16 v13, 0xa

    new-array v13, v13, [Lio/reactivex/r;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    aput-object v4, v13, v2

    aput-object v5, v13, v1

    aput-object v6, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    const/4 v0, 0x7

    aput-object v10, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    invoke-static {v13}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
