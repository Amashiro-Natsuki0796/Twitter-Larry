.class public final Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;",
        "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/subjects/e;
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


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/endscreen/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonClickSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;

    check-cast p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;->a:Lcom/twitter/ui/user/UserView;

    iget-object p3, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget p3, p3, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    new-instance p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    iget-boolean v0, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    new-instance p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    iget-boolean p3, p2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->d:Z

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    new-instance p3, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/d;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()V

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e018c

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/e$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
