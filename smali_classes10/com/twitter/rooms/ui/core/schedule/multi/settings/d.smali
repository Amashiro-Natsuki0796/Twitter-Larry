.class public final Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/multi/settings/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/schedule/multi/settings/e;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/core/schedule/multi/settings/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/schedule/multi/settings/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/providers/h;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->a:Lcom/twitter/app/common/z;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    const p6, 0x7f0b0800

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance p7, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomMultiScheduledSpacesArgs;-><init>(Z)V

    invoke-virtual {p4}, Landroidx/fragment/app/m0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RoomMultiScheduledSpacesArgs"

    invoke-virtual {p4, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p5, p7}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p5

    new-instance p7, Landroidx/fragment/app/b;

    invoke-direct {p7, p4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const p4, 0x7f0b0ab3

    invoke-virtual {p7, p4, p5, v0}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroidx/fragment/app/b;->i()I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f150e5e

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f150e61

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2, p6}, Landroidx/appcompat/app/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->s()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_2
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->d:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/e;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->d:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/a$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/a$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/d;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;-><init>(I)V

    new-instance v3, Landroidx/camera/lifecycle/e;

    invoke-direct {v3, v2}, Landroidx/camera/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/r;

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
