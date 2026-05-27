.class public final Lcom/twitter/users/legacy/s;
.super Lcom/twitter/ui/adapters/i;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/i<",
        "Lcom/twitter/model/core/r0;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/adapters/itembinders/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/users/legacy/UsersContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/d<",
            "Lcom/twitter/model/core/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/ui/adapters/itembinders/d;",
            "Lcom/twitter/ui/adapters/d<",
            "Lcom/twitter/model/core/r0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/r;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/f;)V

    iput-object p2, p0, Lcom/twitter/users/legacy/s;->d:Lcom/twitter/ui/adapters/itembinders/d;

    iput-object p3, p0, Lcom/twitter/users/legacy/s;->f:Lcom/twitter/ui/adapters/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/core/r0;

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object p2, p3

    check-cast p2, Lcom/twitter/model/core/r0;

    new-instance p3, Lcom/twitter/users/legacy/r;

    invoke-direct {p3, p0, p2, p1}, Lcom/twitter/users/legacy/r;-><init>(Lcom/twitter/users/legacy/s;Lcom/twitter/model/core/r0;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b136c

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    const v2, 0x7f0b1364

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v2, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v4

    sget-object v7, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    sget-object v1, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/users/legacy/s;->d:Lcom/twitter/ui/adapters/itembinders/d;

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p4

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/adapters/itembinders/i$a;->a(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;ILcom/twitter/util/di/scope/g;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/twitter/users/legacy/s;->d:Lcom/twitter/ui/adapters/itembinders/d;

    move-object v2, p2

    move v4, p4

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/adapters/itembinders/i$a;->d(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Ljava/lang/Object;IILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    iget-object p2, p0, Lcom/twitter/users/legacy/s;->e:Lcom/twitter/users/legacy/UsersContentViewProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lcom/twitter/ui/user/UserView;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide p3

    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    iput-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    sget-object p2, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/users/legacy/s;->d:Lcom/twitter/ui/adapters/itembinders/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, p1, v1}, Lcom/twitter/ui/adapters/itembinders/i$a;->b(Lcom/twitter/ui/adapters/itembinders/d;Landroid/view/ViewGroup;ILjava/util/AbstractCollection;Lcom/twitter/util/rx/r;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b136c

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b1362

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b1362

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b136c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b1364

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/d;

    check-cast v1, Lcom/twitter/util/ui/viewholder/b;

    check-cast p1, Lio/reactivex/subjects/c;

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    sget-object v3, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/i$a;->c(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/ui/adapters/itembinders/d;Lio/reactivex/subjects/c;Ljava/util/AbstractCollection;Lcom/twitter/util/rx/r;)V

    :cond_0
    return-void
.end method
