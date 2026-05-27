.class public final Lcom/x/payments/screens/onboarding/steps/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/onboarding/steps/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/b2;->a:Lcom/x/payments/screens/onboarding/steps/b2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/onboarding/steps/w1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p1    # Lcom/x/payments/screens/onboarding/steps/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeNamingUppercase"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34af4f1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v8, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    if-nez v6, :cond_8

    const/4 v9, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v1, v9

    :cond_a
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_a

    :cond_c
    :goto_8
    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v1, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v8, :cond_d

    move v8, v11

    goto :goto_9

    :cond_d
    move v8, v10

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, Lcom/x/dm/addparticipants/p;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v3}, Lcom/x/dm/addparticipants/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v11, v0, v9, v10}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const v8, 0x7f152410

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/x/payments/screens/onboarding/steps/y1;

    invoke-direct {v8, v6, v3}, Lcom/x/payments/screens/onboarding/steps/y1;-><init>(Lcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x147b925b

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v8, Lcom/x/payments/screens/onboarding/steps/a2;

    invoke-direct {v8, v5, v2, v3}, Lcom/x/payments/screens/onboarding/steps/a2;-><init>(Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/w1;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x1ca94420

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v8, 0xc00186

    or-int v18, v1, v8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x158

    move-object/from16 v9, p3

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lcom/x/payments/screens/onboarding/steps/x1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/onboarding/steps/x1;-><init>(Lcom/x/payments/screens/onboarding/steps/b2;Lcom/x/payments/screens/onboarding/steps/w1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
