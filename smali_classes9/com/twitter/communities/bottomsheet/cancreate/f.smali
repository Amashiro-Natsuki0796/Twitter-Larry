.class public final Lcom/twitter/communities/bottomsheet/cancreate/f;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;Lcom/twitter/network/navigation/uri/y;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/modalsheet/f;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/cancreate/f;->c:Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/cancreate/f;->d:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x201c2e47

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/twitter/communities/bottomsheet/cancreate/f;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/bottomsheet/cancreate/a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/bottomsheet/cancreate/a;-><init>(Lcom/twitter/communities/bottomsheet/cancreate/f;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;)V
    .locals 18
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/components/dialog/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v13, p3

    const v2, 0x16a6c02c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p4

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v15, p4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v14}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    move-object v15, v3

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    iget-object v3, v0, Lcom/twitter/communities/bottomsheet/cancreate/f;->c:Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getDeeplink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getCallToActionTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v12, 0x0

    const v7, 0x4c5de2

    const-string v8, ""

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    const v9, -0x90571b8

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    const v8, 0x7f15043b

    invoke-static {v14, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v10, -0x6815fd56

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_b

    :cond_a
    new-instance v11, Lcom/twitter/communities/bottomsheet/cancreate/b;

    invoke-direct {v11, v0, v4, v15}, Lcom/twitter/communities/bottomsheet/cancreate/b;-><init>(Lcom/twitter/communities/bottomsheet/cancreate/f;Ljava/lang/String;Lcom/twitter/ui/components/dialog/b;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, Lcom/twitter/communities/bottomsheet/cancreate/c;

    const/4 v4, 0x0

    invoke-direct {v7, v15, v4}, Lcom/twitter/communities/bottomsheet/cancreate/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    const/high16 v4, 0xc00000

    or-int v11, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v8, p3

    move/from16 v9, v17

    move-object v10, v14

    move v0, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/twitter/communities/bottomsheet/o1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_e
    move v0, v12

    const v4, -0x8f76e8f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CanCreateCommunityDialogArgs;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v8

    :cond_f
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lcom/twitter/communities/bottomsheet/cancreate/d;

    const/4 v5, 0x0

    invoke-direct {v7, v15, v5}, Lcom/twitter/communities/bottomsheet/cancreate/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    const/4 v8, 0x0

    move-object v2, v4

    move-object/from16 v4, p3

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/twitter/communities/bottomsheet/cancreate/e;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v13, v15, v1}, Lcom/twitter/communities/bottomsheet/cancreate/e;-><init>(Lcom/twitter/communities/bottomsheet/cancreate/f;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_7

    :cond_12
    move-object/from16 v3, p0

    :goto_7
    return-void
.end method
