.class public final Lcom/x/compose/navbars/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/navbars/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/compose/navbars/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/navbars/b;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/compose/navbars/g;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/j;Landroidx/lifecycle/i0;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x5bdb21e4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    if-nez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    if-nez v12, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v10, Lcom/x/compose/navbars/c;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/compose/navbars/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-static {v10}, Lcom/x/compose/core/n2;->b(Landroidx/compose/runtime/n;)Z

    move-result v5

    sget-object v0, Lcom/x/compose/navbars/g;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/compose/navbars/i;

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/x/compose/navbars/h;->Companion:Lcom/x/compose/navbars/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/compose/navbars/h;

    invoke-direct {v6, v0}, Lcom/x/compose/navbars/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_d
    check-cast v0, Lcom/x/compose/navbars/h;

    iget-object v6, v0, Lcom/x/compose/navbars/h;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v0, -0x48fade91

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v11, 0x70

    const/4 v15, 0x1

    if-ne v0, v3, :cond_e

    move v0, v15

    goto :goto_7

    :cond_e
    move v0, v13

    :goto_7
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v11, 0xe

    if-ne v3, v1, :cond_f

    goto :goto_8

    :cond_f
    move v15, v13

    :goto_8
    or-int/2addr v0, v15

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    new-instance v15, Lcom/x/compose/navbars/d;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/x/compose/navbars/d;-><init>(Lcom/x/compose/navbars/j;Lcom/x/compose/navbars/i;Lcom/x/compose/navbars/m;Ljava/lang/String;ZLandroid/app/Activity;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_11
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v6, v0, 0x1c70

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/m;->a(Landroid/app/Activity;Lcom/x/compose/navbars/m;Ljava/lang/Boolean;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/x/compose/navbars/e;

    move-object/from16 v2, p1

    invoke-direct {v1, v7, v2, v8, v9}, Lcom/x/compose/navbars/e;-><init>(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/j;Landroidx/lifecycle/i0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/compose/navbars/m;Landroidx/lifecycle/i0;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/x/compose/navbars/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x782c3b18

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0;

    goto :goto_4

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/x/compose/navbars/j;->StatusBarAndNavigationBar:Lcom/x/compose/navbars/j;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, p2, v0}, Lcom/x/compose/navbars/g;->a(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/j;Landroidx/lifecycle/i0;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/compose/navbars/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/compose/navbars/a;-><init>(Lcom/x/compose/navbars/m;Landroidx/lifecycle/i0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/x/compose/navbars/m;Z)Z
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/compose/navbars/g$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public static final d(Lcom/x/compose/navbars/l;ZLandroid/app/Activity;)V
    .locals 3
    .param p0    # Lcom/x/compose/navbars/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroidx/core/view/h0;

    invoke-direct {v1, p2}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    new-instance p2, Landroidx/core/view/a3$f;

    invoke-direct {p2, v0, v1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1

    new-instance p2, Landroidx/core/view/a3$d;

    invoke-direct {p2, v0, v1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/a3$c;

    invoke-direct {p2, v0, v1}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    :goto_0
    iget-object v0, p0, Lcom/x/compose/navbars/l;->a:Lcom/x/compose/navbars/m;

    invoke-static {v0, p1}, Lcom/x/compose/navbars/g;->c(Lcom/x/compose/navbars/m;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a3$g;->d(Z)V

    iget-object p0, p0, Lcom/x/compose/navbars/l;->b:Lcom/x/compose/navbars/m;

    invoke-static {p0, p1}, Lcom/x/compose/navbars/g;->c(Lcom/x/compose/navbars/m;Z)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/a3$g;->c(Z)V

    return-void
.end method
