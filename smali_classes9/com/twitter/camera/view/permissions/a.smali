.class public final synthetic Lcom/twitter/camera/view/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/camera/view/permissions/a;->a:I

    iput-object p2, p0, Lcom/twitter/camera/view/permissions/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/camera/view/permissions/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/camera/view/permissions/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/camera/view/permissions/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/camera/view/permissions/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lcom/twitter/model/narrowcast/e$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lcom/twitter/model/narrowcast/e$a;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/twitter/model/narrowcast/e$a;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    sget-object p1, Lcom/twitter/rooms/ui/core/creation/a$d;->a:Lcom/twitter/rooms/ui/core/creation/a$d;

    sget-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->m:Lcom/twitter/rooms/manager/RoomStateManager;

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/b$c;

    iget v6, v0, Lcom/twitter/rooms/ui/core/creation/b$c;->a:I

    iget-object v7, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->A:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v7}, Lcom/twitter/rooms/ui/topics/b;->c()Ljava/util/Set;

    move-result-object v7

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/twitter/model/narrowcast/e$e;

    if-eqz v3, :cond_3

    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/twitter/model/narrowcast/e$a;->c:Ljava/lang/String;

    :cond_4
    move-object v10, v5

    new-instance v11, Lcom/twitter/rooms/manager/RoomStateManager$n0;

    sget-object v2, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    invoke-direct {v11, p1, v2}, Lcom/twitter/rooms/manager/RoomStateManager$n0;-><init>(ZI)V

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/creation/b$c;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/twitter/rooms/ui/core/creation/b$c;->c:Z

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/core/creation/b$c;->d:Z

    const/4 v0, 0x0

    const/16 v12, 0x202

    move-object v2, v4

    move v3, v6

    move-object v4, v0

    move-object v6, v7

    move v7, p1

    invoke-static/range {v2 .. v12}, Lcom/twitter/rooms/manager/RoomStateManager;->I(Lcom/twitter/rooms/manager/RoomStateManager;ILjava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager$n0;I)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    check-cast v1, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/viewrounder/b;->a(Landroid/view/View;)V

    const v1, 0x7f0b0bc5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/view/permissions/e;

    check-cast v0, Lcom/twitter/camera/view/permissions/g;

    invoke-direct {v1, v0}, Lcom/twitter/camera/view/permissions/e;-><init>(Lcom/twitter/camera/view/permissions/g;)V

    new-instance v0, Lcom/twitter/camera/view/permissions/f;

    invoke-direct {v0, v1}, Lcom/twitter/camera/view/permissions/f;-><init>(Lcom/twitter/camera/view/permissions/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
