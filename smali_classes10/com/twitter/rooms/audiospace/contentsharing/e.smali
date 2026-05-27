.class public final Lcom/twitter/rooms/audiospace/contentsharing/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/contentsharing/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/model/helpers/a0;",
        "Lcom/twitter/rooms/audiospace/contentsharing/e$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/manager/u3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/audiospace/contentsharing/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/subsystem/api/dispatchers/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/audiospace/contentsharing/g;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/manager/u3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/contentsharing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/manager/u3;",
            "Lcom/twitter/rooms/audiospace/contentsharing/g;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/a1;",
            ")V"
        }
    .end annotation

    const-string v0, "roomStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSharedContentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/model/helpers/a0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->e:Lcom/twitter/rooms/manager/u3;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->f:Lcom/twitter/rooms/audiospace/contentsharing/g;

    iput-object p4, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->g:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/a1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    check-cast p2, Lcom/twitter/rooms/model/helpers/a0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/audiospace/contentsharing/e;->n(Lcom/twitter/rooms/audiospace/contentsharing/e$a;Lcom/twitter/rooms/model/helpers/a0;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/audiospace/contentsharing/e;->o(Landroid/view/ViewGroup;)Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/rooms/audiospace/contentsharing/e$a;Lcom/twitter/rooms/model/helpers/a0;Lcom/twitter/util/di/scope/g;)V
    .locals 8
    .param p1    # Lcom/twitter/rooms/audiospace/contentsharing/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/model/helpers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/twitter/rooms/model/helpers/a0$b;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/twitter/rooms/model/helpers/a0$b;

    iget-object v0, p2, Lcom/twitter/rooms/model/helpers/a0$b;->c:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->b:Lcom/twitter/rooms/audiospace/contentsharing/g;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->f:Lcom/twitter/tweetview/core/QuoteView;

    invoke-interface {v1, v2, v0}, Lcom/twitter/rooms/audiospace/contentsharing/g;->a(Lcom/twitter/tweetview/core/QuoteView;Lcom/twitter/model/core/e;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/tweetview/core/QuoteView;->setBorderWidth(I)V

    iget-object v1, p2, Lcom/twitter/rooms/model/helpers/a0$b;->b:Lcom/twitter/rooms/model/m;

    iget-object v1, v1, Lcom/twitter/rooms/model/m;->d:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->e:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->d:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->c:Landroid/content/res/Resources;

    const v7, 0x7f151bb2

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/analytics/debug/j;

    const/4 v6, 0x1

    invoke-direct {v1, v6, p0, v2}, Lcom/twitter/analytics/debug/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->e:Lcom/twitter/rooms/manager/u3;

    invoke-virtual {v2, v1, p2}, Lcom/twitter/rooms/manager/u3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/a0;)Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/contentsharing/e$a;->g:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/rooms/audiospace/contentsharing/c;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/e;Lcom/twitter/rooms/model/helpers/a0$b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p2, Lcom/twitter/rooms/audiospace/contentsharing/d;

    invoke-direct {p2, p1}, Lcom/twitter/rooms/audiospace/contentsharing/d;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/e$a;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Lcom/twitter/rooms/model/helpers/a0$a;

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/twitter/rooms/audiospace/contentsharing/e$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/e$a;

    const v1, 0x7f0e053b

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/contentsharing/e;->f:Lcom/twitter/rooms/audiospace/contentsharing/g;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/audiospace/contentsharing/e$a;-><init>(Landroid/view/View;Lcom/twitter/rooms/audiospace/contentsharing/g;)V

    return-object v0
.end method
