.class public final Lcom/twitter/android/app/fab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/account/p;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lcom/twitter/app/common/z;Lcom/twitter/ui/fab/e;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)Lcom/twitter/ui/fab/r;
    .locals 18
    .param p0    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/fab/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_audio_room_creation_enabled"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_compose_fab_menu_enabled"

    invoke-virtual {v3, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const v3, 0x7f0b0425

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v6, :cond_1

    const v5, 0x7f0e011a

    goto :goto_0

    :cond_1
    const v5, 0x7f0e0119

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v5, 0x7f0b0443

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_2

    iput-object v8, v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->f:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_2
    sget-object v3, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/common/c0;

    const-class v5, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v3, v5}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v5, v3}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/android/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/android/app/fab/a;

    invoke-direct {v5, v2}, Lcom/twitter/android/app/fab/a;-><init>(Lcom/twitter/app/common/z;)V

    invoke-static {v3, v5}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const v3, 0x7f0b10e7

    invoke-virtual {v8, v3}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    if-nez v6, :cond_3

    new-instance v1, Lcom/twitter/ui/fab/u;

    new-instance v2, Lcom/twitter/ui/fab/d;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/ui/fab/d;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-direct {v1, v8, v2, v0}, Lcom/twitter/ui/fab/u;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    return-object v1

    :cond_3
    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    const v5, 0x7f0b0693

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/ViewStub;

    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v5

    new-instance v15, Lcom/twitter/ui/fab/m;

    const v6, 0x7f0b0926

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/view/ViewStub;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v12

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v5

    iget-boolean v14, v5, Lcom/twitter/account/model/y;->j:Z

    move-object v5, v15

    move-object v6, v8

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move/from16 v17, v14

    move-object/from16 v14, p7

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lcom/twitter/ui/fab/m;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/ui/color/core/c;Lcom/twitter/util/di/scope/g;Lio/reactivex/n;Lcom/twitter/weaver/j0;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;Z)V

    new-instance v5, Lcom/twitter/android/app/fab/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/twitter/android/app/fab/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/twitter/ui/fab/m;->f:Lcom/twitter/ui/fab/listeners/a;

    new-instance v5, Lcom/twitter/android/app/fab/c;

    move-object/from16 v6, p4

    invoke-direct {v5, v1, v6}, Lcom/twitter/android/app/fab/c;-><init>(Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;)V

    iput-object v5, v0, Lcom/twitter/ui/fab/m;->i:Landroid/view/View$OnClickListener;

    new-instance v5, Lcom/twitter/android/app/fab/d;

    invoke-direct {v5, v1, v2}, Lcom/twitter/android/app/fab/d;-><init>(Lcom/twitter/ui/fab/e;Lcom/twitter/app/common/z;)V

    iput-object v5, v0, Lcom/twitter/ui/fab/m;->h:Landroid/view/View$OnClickListener;

    new-instance v6, Lcom/twitter/android/app/fab/e;

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/app/fab/e;-><init>(Lcom/twitter/ui/fab/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/t;)V

    iput-object v6, v7, Lcom/twitter/ui/fab/m;->g:Landroid/view/View$OnClickListener;

    return-object v7

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
