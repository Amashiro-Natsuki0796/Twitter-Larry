.class public final Lcom/twitter/rooms/audiospace/usersgrid/l0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/usersgrid/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "Lcom/twitter/rooms/audiospace/usersgrid/n0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:F


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/metrics/d;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomReactionReceivedDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxAvatarTooltipSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxListenerTooltipSubject"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->d:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iput-object p4, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p5, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p6, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->i:Lio/reactivex/subjects/e;

    iput-object p7, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->j:Lio/reactivex/subjects/e;

    iput-object p8, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->k:Lcom/twitter/rooms/nux/m;

    iput-object p10, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->l:Lcom/twitter/ui/components/dialog/g;

    new-instance p2, Lcom/twitter/rooms/audiospace/usersgrid/y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/audiospace/usersgrid/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->m:Lkotlin/m;

    sget-object p2, Lcom/twitter/rooms/audiospace/usersgrid/k0;->f:Lcom/twitter/rooms/audiospace/usersgrid/k0;

    new-array p3, p3, [Lkotlin/reflect/KProperty1;

    invoke-virtual {p9, p2, p3}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/audiospace/usersgrid/z;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/audiospace/usersgrid/z;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;)V

    new-instance p4, Lcom/twitter/rooms/audiospace/usersgrid/a0;

    invoke-direct {p4, p3}, Lcom/twitter/rooms/audiospace/usersgrid/a0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/z;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/service/b;

    invoke-direct {p3, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p11, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    iput p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->n:F

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;

    move-object/from16 v6, p2

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v7, "viewHolder"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "item"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/disposables/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/rooms/audiospace/usersgrid/s;

    invoke-direct {v8, v5, v6}, Lcom/twitter/rooms/audiospace/usersgrid/s;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v9, Lcom/twitter/rooms/audiospace/usersgrid/j0;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/audiospace/usersgrid/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v8, v9}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/audiospace/usersgrid/t;

    invoke-direct {v9, v3, v0, v5}, Lcom/twitter/rooms/audiospace/usersgrid/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/twitter/network/g0;

    invoke-direct {v10, v9, v4}, Lcom/twitter/network/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/audiospace/usersgrid/u;

    invoke-direct {v9, v5, v6}, Lcom/twitter/rooms/audiospace/usersgrid/u;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v10, Lcom/twitter/rooms/audiospace/usersgrid/v;

    invoke-direct {v10, v9}, Lcom/twitter/rooms/audiospace/usersgrid/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->j:Lio/reactivex/subjects/e;

    invoke-virtual {v9, v10}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/audiospace/usersgrid/w;

    invoke-direct {v10, v0, v5}, Lcom/twitter/rooms/audiospace/usersgrid/w;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;Lcom/twitter/rooms/audiospace/usersgrid/n0;)V

    new-instance v11, Lcom/twitter/network/r0;

    invoke-direct {v11, v10, v4}, Lcom/twitter/network/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    new-array v10, v2, [Lio/reactivex/disposables/c;

    aput-object v8, v10, v3

    aput-object v9, v10, v4

    invoke-virtual {v7, v10}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v8, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v8, v7}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1, v8}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v7, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->d:Lcom/twitter/ui/user/MultilineUsernameView;

    const/4 v10, 0x4

    iget-object v11, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->f:Lcom/twitter/media/ui/image/UserImageView;

    if-nez v7, :cond_3

    iget-object v7, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->i:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iget-object v7, v7, Lcom/twitter/rooms/subsystem/api/dispatchers/i;->a:Lio/reactivex/subjects/e;

    new-instance v12, Lcom/twitter/rooms/audiospace/usersgrid/x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/twitter/network/e1;

    invoke-direct {v13, v12}, Lcom/twitter/network/e1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v7

    new-instance v12, Lcom/twitter/communities/create/b0;

    invoke-direct {v12, v4, v6, v5}, Lcom/twitter/communities/create/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/twitter/rooms/audiospace/usersgrid/d0;

    invoke-direct {v13, v12}, Lcom/twitter/rooms/audiospace/usersgrid/d0;-><init>(Lcom/twitter/communities/create/b0;)V

    invoke-virtual {v7, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    iget-object v12, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v12, v7}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v7, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iget-object v7, v7, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a:Lio/reactivex/subjects/e;

    new-instance v12, Lcom/twitter/rooms/audiospace/usersgrid/e0;

    invoke-direct {v12, v6, v5, v0}, Lcom/twitter/rooms/audiospace/usersgrid/e0;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/audiospace/usersgrid/l0;)V

    new-instance v13, Lcom/twitter/rooms/audiospace/usersgrid/f0;

    invoke-direct {v13, v12}, Lcom/twitter/rooms/audiospace/usersgrid/f0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/e0;)V

    invoke-virtual {v7, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    iget-object v12, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v12, v7}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/twitter/ui/user/j;->Companion:Lcom/twitter/ui/user/j$c;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v12

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserLabel()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lcom/twitter/ui/user/j$c;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/ui/user/j;

    sget-object v14, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v14, v9, v13}, Lcom/twitter/ui/user/i$a;->b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13, v12}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07007e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    new-instance v12, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    invoke-virtual {v11, v12, v4}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    :cond_3
    invoke-static {v6}, Lcom/twitter/rooms/extensions/a;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lcom/twitter/media/util/j1;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getRaisedHand()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/rooms/model/RaisedHand;->getEmoji()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v12

    invoke-static {v7, v12}, Lcom/twitter/common/utils/b;->e(Ljava/lang/String;Z)Lcom/twitter/common/utils/b$a;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v12, "apply(...)"

    iget-object v13, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->l:Lcom/twitter/ui/helper/c;

    if-eqz v7, :cond_5

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/widget/FrameLayout;

    const v8, 0x7f0b0e34

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v13}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v7, v7, Lcom/twitter/common/utils/b$a;->a:I

    invoke-virtual {v15, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const v8, 0x3f266666    # 0.65f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v8, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->n:F

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    neg-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v14, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v10}, Lcom/twitter/ui/helper/c;->d(I)V

    :goto_3
    invoke-static {v11}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/audiospace/usersgrid/g0;

    invoke-direct {v8, v0, v6}, Lcom/twitter/rooms/audiospace/usersgrid/g0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    new-instance v11, Lcom/twitter/rooms/audiospace/usersgrid/h0;

    invoke-direct {v11, v8}, Lcom/twitter/rooms/audiospace/usersgrid/h0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/g0;)V

    invoke-virtual {v7, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object v8

    sget-object v11, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    const/16 v11, 0x8

    if-eqz v8, :cond_7

    move v14, v3

    goto :goto_5

    :cond_7
    move v14, v11

    :goto_5
    iget-object v15, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->j:Lcom/twitter/ui/helper/c;

    invoke-virtual {v15, v14}, Lcom/twitter/ui/helper/c;->d(I)V

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;->m:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_8

    invoke-virtual {v15}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v3, 0x7f0b0ffa

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lcom/twitter/rooms/audiospace/usersgrid/i0;

    invoke-direct {v3, v5, v7}, Lcom/twitter/rooms/audiospace/usersgrid/i0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/n0;Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v1

    sget-object v3, Lcom/twitter/rooms/audiospace/usersgrid/l0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v7, 0x3

    iget-object v8, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->g:Landroid/widget/FrameLayout;

    iget-object v10, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->k:Lcom/twitter/ui/helper/c;

    iget-object v12, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->h:Lcom/twitter/ui/helper/c;

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_9

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_f

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v11, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v1

    iget-object v11, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eq v1, v11, :cond_1a

    :cond_12
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    const v11, 0x7f151f35

    if-eq v3, v4, :cond_17

    if-eq v3, v2, :cond_15

    if-eq v3, v7, :cond_14

    const/4 v2, 0x4

    if-eq v3, v2, :cond_19

    const/4 v2, 0x5

    if-ne v3, v2, :cond_13

    const v11, 0x7f151f33

    goto :goto_a

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    const v11, 0x7f151f36

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v2

    if-eqz v2, :cond_16

    const v11, 0x7f151f31

    goto :goto_a

    :cond_16
    const v11, 0x7f151f32

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    const v11, 0x7f151f37

    :cond_19
    :goto_a
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040276

    invoke-static {v1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    :goto_b
    iput-object v6, v5, Lcom/twitter/rooms/audiospace/usersgrid/n0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_c
    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v3

    const-string v4, "getView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-string v6, ", "

    if-nez v3, :cond_1d

    invoke-virtual {v10}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/m;->f(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v12}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/m;->f(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/m;->f(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/ui/helper/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x7f151b43

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/m;->g(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v15}, Lcom/twitter/ui/helper/c;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x7f151b2a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/text/m;->g(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_20
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0593

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/rooms/audiospace/usersgrid/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
