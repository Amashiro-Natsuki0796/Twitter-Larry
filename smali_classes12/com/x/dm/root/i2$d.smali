.class public final Lcom/x/dm/root/i2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/root/i2;->a(Lcom/x/dm/root/e2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Lcom/x/dm/root/e2$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dm/root/e2;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/q3;",
            "Lcom/x/dm/composer/b;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/q3;",
            "Lcom/x/dm/composer/b;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dm/root/e2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/root/e2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Lcom/x/dm/composer/b;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Lcom/x/dm/composer/b;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/i2$d;->a:Lcom/x/dm/root/e2;

    iput-object p2, p0, Lcom/x/dm/root/i2$d;->b:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/x/dm/root/i2$d;->c:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/dm/root/e2$b;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "$this$ChildStack"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x479859b0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v1, v1, 0x91

    const/16 v5, 0x90

    if-ne v1, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->n:J

    sget-object v9, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v7, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/x/dm/root/e2$b;

    instance-of v8, v7, Lcom/x/dm/root/e2$b$d;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v10, 0x4c5de2

    iget-object v15, v6, Lcom/x/dm/root/i2$d;->a:Lcom/x/dm/root/e2;

    if-eqz v8, :cond_a

    const v8, 0x65d62879

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$d;

    iget-object v8, v7, Lcom/x/dm/root/e2$b$d;->b:Lcom/x/dms/components/chat/p0;

    invoke-interface {v15}, Lcom/x/dm/root/e2;->M()Lcom/x/cards/api/d;

    move-result-object v18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v15

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v14, Lcom/x/dm/root/i2$d$a;

    const-string v16, "createSensitiveMediaPresenter(Lcom/x/models/ContextualPost;)Lcom/x/sensitivemedia/api/SensitiveMediaPresenter;"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v19, Lcom/x/dm/root/e2;

    const-string v20, "createSensitiveMediaPresenter"

    move-object v11, v14

    move-object v13, v15

    move-object v10, v14

    move-object/from16 v14, v19

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v10

    :goto_5
    move-object v10, v12

    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_9

    :cond_8
    new-instance v9, Lcom/x/dm/root/i2$d$b;

    const-string v16, "onCardClicked(Lcom/x/cards/api/CardNavigation;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/x/dm/root/e2;

    const-string v15, "onCardClicked"

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v9

    :cond_9
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v6, Lcom/x/dm/root/i2$d;->b:Lkotlin/jvm/functions/Function4;

    iget-object v14, v6, Lcom/x/dm/root/i2$d;->c:Lkotlin/jvm/functions/Function4;

    iget-object v10, v7, Lcom/x/dm/root/e2$b$d;->d:Lcom/x/mediarail/g;

    const/16 v16, 0x0

    move-object v7, v8

    move-object/from16 v8, v18

    move-object v12, v1

    move-object v15, v0

    invoke-static/range {v7 .. v16}, Lcom/x/dm/chat/w1;->a(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_a
    move-object v13, v15

    instance-of v8, v7, Lcom/x/dm/root/e2$b$h;

    if-eqz v8, :cond_d

    const v8, 0x3d17ae49

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$h;

    iget-object v8, v7, Lcom/x/dm/root/e2$b$h;->c:Lcom/x/dms/components/messagedetails/c;

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v9, Lcom/x/dm/root/i2$d$c;

    const-string v16, "createSensitiveMediaPresenter(Lcom/x/models/ContextualPost;)Lcom/x/sensitivemedia/api/SensitiveMediaPresenter;"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/x/dm/root/e2;

    const-string v15, "createSensitiveMediaPresenter"

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v11, v9

    :cond_c
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    iget-object v10, v7, Lcom/x/dm/root/e2$b$h;->b:Lcom/x/cards/api/d;

    move-object v7, v8

    move-object v8, v10

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/x/dm/chat/messagedetails/z;->a(Lcom/x/dms/components/messagedetails/c;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_d
    instance-of v8, v7, Lcom/x/dm/root/e2$b$b;

    if-eqz v8, :cond_e

    const v8, 0x3d17d804

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$b;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$b;->b:Lcom/x/alttext/AltTextEditorComponent;

    invoke-static {v7, v1, v0, v5}, Lcom/x/alttext/p;->b(Lcom/x/alttext/AltTextEditorComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_e
    instance-of v8, v7, Lcom/x/dm/root/e2$b$c;

    if-eqz v8, :cond_f

    const v8, 0x3d17e667

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$c;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$c;->b:Lcom/x/dms/components/convinfo/e;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/convinfo/k1;->b(Lcom/x/dms/components/convinfo/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_f
    instance-of v8, v7, Lcom/x/dm/root/e2$b$e;

    if-eqz v8, :cond_10

    const v8, 0x3d17f543

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$e;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$e;->b:Lcom/x/dms/components/editgroup/f;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/editgroup/r;->c(Lcom/x/dms/components/editgroup/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_10
    instance-of v8, v7, Lcom/x/dm/root/e2$b$f;

    if-eqz v8, :cond_11

    const v8, 0x3d1802fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$f;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$f;->b:Lcom/x/dms/components/editnickname/c;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/nickname/m;->c(Lcom/x/dms/components/editnickname/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_11
    instance-of v8, v7, Lcom/x/dm/root/e2$b$j;

    if-eqz v8, :cond_12

    const v8, 0x3d18101e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$j;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$j;->b:Lcom/x/dms/components/safetynumber/c;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/safetynumber/n;->c(Lcom/x/dms/components/safetynumber/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_12
    instance-of v8, v7, Lcom/x/dm/root/e2$b$a;

    if-eqz v8, :cond_13

    const v8, 0x3d181e46

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$a;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$a;->b:Lcom/x/dms/components/addparticipants/b;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/addparticipants/r;->b(Lcom/x/dms/components/addparticipants/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_13
    instance-of v8, v7, Lcom/x/dm/root/e2$b$i;

    if-eqz v8, :cond_14

    const v8, 0x3d182cc1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$i;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$i;->b:Lcom/x/dms/components/participantlist/c;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/participantlist/p;->c(Lcom/x/dms/components/participantlist/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_14
    instance-of v8, v7, Lcom/x/dm/root/e2$b$m;

    if-eqz v8, :cond_15

    const v8, 0x3d183a5f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$m;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$m;->b:Lcom/x/dms/components/vanishingmode/c;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/vanishingmode/n;->d(Lcom/x/dms/components/vanishingmode/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_15
    instance-of v8, v7, Lcom/x/dm/root/e2$b$g;

    if-eqz v8, :cond_16

    const v8, 0x3d184885

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$g;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$g;->b:Lcom/x/dms/components/groupinvite/d;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/groupinvite/n;->a(Lcom/x/dms/components/groupinvite/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_16
    instance-of v8, v7, Lcom/x/dm/root/e2$b$l;

    if-eqz v8, :cond_19

    const v8, 0x3d185700

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$l;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$l;->b:Lcom/x/dms/components/convinfo/b;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, Lcom/x/dm/root/i2$d$d;

    const-string v16, "onBack()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/x/dm/root/e2;

    const-string v15, "onBack"

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v10, v1, v0, v5}, Lcom/x/dm/convinfo/attachments/c;->a(Lcom/x/dms/components/convinfo/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_19
    instance-of v8, v7, Lcom/x/dm/root/e2$b$k;

    if-eqz v8, :cond_1b

    const v8, 0x3d18744a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/dm/root/e2$b$k;

    iget-object v7, v7, Lcom/x/dm/root/e2$b$k;->b:Lcom/x/dms/components/convinfo/x;

    invoke-static {v7, v1, v0, v5}, Lcom/x/dm/convinfo/screenshot/p;->c(Lcom/x/dms/components/convinfo/x;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/n;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/settings/pinnedhashtags/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v1, 0x3d1769cd

    invoke-static {v1, v0, v5}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
