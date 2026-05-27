.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;",
        "Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;",
        "a",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c4:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d4:Lcom/twitter/rooms/manager/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e4:Lcom/twitter/rooms/nux/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f4:Lcom/twitter/rooms/nux/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g4:Lcom/twitter/rooms/nux/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h4:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/nux/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i4:Lcom/twitter/rooms/subsystem/api/dispatchers/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j4:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/room/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/room/p1;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    iput-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->c4:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    const/4 v0, 0x0

    const v1, 0x7f1605e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->V0(II)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->j4:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->c4:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-object p1
.end method

.method public final X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/rooms/di/user/RoomUserSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/di/user/RoomUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->E1()Lcom/twitter/rooms/subsystem/api/dispatchers/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$b;

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/r;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->i4:Lcom/twitter/rooms/subsystem/api/dispatchers/r;

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    check-cast p1, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v3, Lcom/twitter/rooms/di/user/RoomUserSubgraph;

    invoke-static {p1, v3}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/di/user/RoomUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->V2()Lio/reactivex/subjects/e;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->h4:Lio/reactivex/subjects/e;

    invoke-interface {p1}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->e4()Lcom/twitter/rooms/manager/RoomStateManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/immersive/ui/overflow/c;

    invoke-direct {v4, p0, v2}, Lcom/twitter/explore/immersive/ui/overflow/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/overflow/d;

    invoke-direct {v5, v2, v4}, Lcom/twitter/explore/immersive/ui/overflow/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->n4()Lcom/twitter/rooms/nux/k;

    move-result-object v4

    sget-object v5, Lcom/twitter/rooms/nux/w;->Participant:Lcom/twitter/rooms/nux/w;

    invoke-virtual {v4, v5}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;

    invoke-direct {v5, p0, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/rooms/ui/utils/fragmentsheet/b;

    invoke-direct {v6, v1, v5}, Lcom/twitter/rooms/ui/utils/fragmentsheet/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {p1}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->n4()Lcom/twitter/rooms/nux/k;

    move-result-object v5

    sget-object v6, Lcom/twitter/rooms/nux/w;->Host:Lcom/twitter/rooms/nux/w;

    invoke-virtual {v5, v6}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/utils/fragmentsheet/c;

    invoke-direct {v6, p0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/c;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;)V

    new-instance v7, Lcom/twitter/explore/immersive/ui/overflow/g;

    invoke-direct {v7, v2, v6}, Lcom/twitter/explore/immersive/ui/overflow/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {p1}, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->n4()Lcom/twitter/rooms/nux/k;

    move-result-object p1

    sget-object v6, Lcom/twitter/rooms/nux/w;->Cohost:Lcom/twitter/rooms/nux/w;

    invoke-virtual {p1, v6}, Lcom/twitter/rooms/nux/k;->a(Lcom/twitter/rooms/nux/w;)Lio/reactivex/n;

    move-result-object p1

    new-instance v6, Landroidx/compose/foundation/lazy/layout/l1;

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/lazy/layout/l1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/rooms/ui/utils/fragmentsheet/d;

    invoke-direct {v7, v1, v6}, Lcom/twitter/rooms/ui/utils/fragmentsheet/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v6, 0x4

    new-array v6, v6, [Lio/reactivex/disposables/c;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->j4:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v6}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Landroidx/room/p1;

    invoke-direct {v1, v0}, Landroidx/room/p1;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->c4:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->i4:Lcom/twitter/rooms/subsystem/api/dispatchers/r;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$a;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/r$a$a;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/r;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->j4:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->d4:Lcom/twitter/rooms/manager/d3;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->e4:Lcom/twitter/rooms/nux/u;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->f4:Lcom/twitter/rooms/nux/u;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->g4:Lcom/twitter/rooms/nux/u;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v6, v1, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-ne v6, v5, :cond_3

    sget v5, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_audio_content_sharing_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v5, v1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v5, v0, :cond_1

    sget-object v6, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v7, v1, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v7, v6, :cond_1

    sget-object v6, Lcom/twitter/rooms/nux/u;->ParticipantTapToShareTweets:Lcom/twitter/rooms/nux/u;

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->h4:Lio/reactivex/subjects/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v5, v2, :cond_2

    sget-object v2, Lcom/twitter/rooms/nux/u;->HostTapToShareTweets:Lcom/twitter/rooms/nux/u;

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->h4:Lio/reactivex/subjects/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    if-ne v5, v0, :cond_3

    invoke-static {v1}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/rooms/nux/u;->CohostTapToShareTweets:Lcom/twitter/rooms/nux/u;

    if-ne v4, v0, :cond_3

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->h4:Lio/reactivex/subjects/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onDestroy()V

    return-void
.end method
