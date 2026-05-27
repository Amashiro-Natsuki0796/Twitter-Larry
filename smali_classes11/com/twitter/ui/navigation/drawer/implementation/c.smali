.class public final Lcom/twitter/ui/navigation/drawer/implementation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/d;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/navigation/drawer/implementation/menu/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/ui/navigation/drawer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/h;Landroidx/fragment/app/m0;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/navigation/drawer/implementation/menu/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "drawerLayout"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawerHeaderViewModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawerMenuViewModel"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemRepository"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->c:Lcom/twitter/ui/navigation/drawer/implementation/menu/h;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->d:Landroidx/fragment/app/m0;

    new-instance p4, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->e:Lcom/jakewharton/rxrelay2/c;

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x800005

    goto :goto_0

    :cond_0
    const p4, 0x800003

    :goto_0
    iput p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->f:I

    new-instance p4, Lcom/twitter/rooms/ui/utils/cohost/listening/c;

    invoke-direct {p4, v3}, Lcom/twitter/rooms/ui/utils/cohost/listening/c;-><init>(I)V

    new-instance p5, Lcom/twitter/ui/navigation/drawer/implementation/a;

    invoke-direct {p5, p4}, Lcom/twitter/ui/navigation/drawer/implementation/a;-><init>(Lcom/twitter/rooms/ui/utils/cohost/listening/c;)V

    iget-object p4, p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->l:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p4, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/ui/navigation/drawer/implementation/b;

    invoke-direct {p5, v0}, Lcom/twitter/ui/navigation/drawer/implementation/b;-><init>(I)V

    new-instance v4, Lcom/twitter/android/hydra/invite/j;

    invoke-direct {v4, p5}, Lcom/twitter/android/hydra/invite/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->m:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p3, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance p5, Lcom/twitter/rooms/manager/m2;

    invoke-direct {p5, v3}, Lcom/twitter/rooms/manager/m2;-><init>(I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/bottomsheet/f;

    invoke-direct {v4, v3, p5}, Lcom/twitter/explore/immersive/ui/bottomsheet/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p5, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->q:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p5, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p5

    new-instance v4, Landroidx/compose/foundation/layout/l0;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/bottomsheet/g;

    invoke-direct {v5, v1, v4}, Lcom/twitter/explore/immersive/ui/bottomsheet/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v4, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->m:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/hydra/invite/e;

    invoke-direct {v5, v2}, Lcom/twitter/android/hydra/invite/e;-><init>(I)V

    new-instance v6, Lcom/twitter/android/hydra/invite/f;

    invoke-direct {v6, v3, v5}, Lcom/twitter/android/hydra/invite/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->l:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {p2, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    const/4 v5, 0x5

    new-array v5, v5, [Lio/reactivex/r;

    aput-object p4, v5, v0

    aput-object p3, v5, v3

    aput-object p5, v5, v1

    aput-object v4, v5, v2

    const/4 p3, 0x4

    aput-object p2, v5, p3

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/members/slice/l0;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/members/slice/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/rooms/manager/z1;

    invoke-direct {p4, v3, p3}, Lcom/twitter/rooms/manager/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string p3, "subscribe(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/c$a;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/drawer/implementation/c$a;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/c;)V

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->f:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->c:Lcom/twitter/ui/navigation/drawer/implementation/menu/h;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h;->a()V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/navigation/drawer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->e:Lcom/jakewharton/rxrelay2/c;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->d:Landroidx/fragment/app/m0;

    const-string v1, "DrawerAccountsMenuArgs"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->f:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c;->f:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
