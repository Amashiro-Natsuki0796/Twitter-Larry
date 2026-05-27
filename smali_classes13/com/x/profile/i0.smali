.class public final Lcom/x/profile/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/y;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Lcom/x/ui/common/b0;


# direct methods
.method public constructor <init>(Lcom/x/profile/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/ui/common/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/i0;->a:Lcom/x/profile/y;

    iput-object p2, p0, Lcom/x/profile/i0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/i0;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/profile/i0;->e:Lcom/x/ui/common/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v3, 0x4c5de2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v2, Lcom/x/profile/d0;

    invoke-direct {v2, v1}, Lcom/x/profile/d0;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/j5;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v0, Lcom/x/profile/i0;->a:Lcom/x/profile/y;

    move-object v2, v1

    check-cast v2, Lcom/x/profile/y$c;

    iget-object v6, v2, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object v6, v6, Lcom/x/profile/header/y1$c;->d:Lcom/x/profile/header/z;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v2, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object v2, v2, Lcom/x/profile/header/y1$c;->n:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/profile/header/s2;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/profile/i0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lcom/twitter/rooms/ui/core/creation/r;

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3}, Lcom/twitter/rooms/ui/core/creation/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    new-instance v3, Lcom/x/profile/f0;

    invoke-direct {v3, v1, v4}, Lcom/x/profile/f0;-><init>(Lcom/x/profile/y;Landroidx/compose/runtime/j5;)V

    const v9, 0x45495e35

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v3, Lcom/x/profile/g0;

    invoke-direct {v3, v1, v4}, Lcom/x/profile/g0;-><init>(Lcom/x/profile/y;Landroidx/compose/runtime/j5;)V

    const v1, -0x6aeedc6c

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/x/profile/i0;->d:Lkotlinx/coroutines/l0;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    iget-object v12, v0, Lcom/x/profile/i0;->e:Lcom/x/ui/common/b0;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Lcom/x/profile/e0;

    invoke-direct {v14, v2, v4, v12}, Lcom/x/profile/e0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/ui/common/b0;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const v14, 0x36c00

    const/16 v15, 0x40

    iget-object v3, v0, Lcom/x/profile/i0;->b:Lkotlin/jvm/functions/Function1;

    const-wide/16 v16, 0x0

    move-object v2, v6

    move-object v4, v8

    move-object v5, v7

    move-object v6, v9

    move-object v7, v1

    move-wide/from16 v8, v16

    invoke-static/range {v2 .. v15}, Lcom/x/profile/header/c2;->a(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
