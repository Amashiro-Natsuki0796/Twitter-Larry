.class public final Lcom/x/ui/common/tabs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/o3;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/x/ui/common/tabs/m;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o3;FLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/tabs/x;->a:Landroidx/compose/foundation/o3;

    iput p2, p0, Lcom/x/ui/common/tabs/x;->b:F

    iput-object p3, p0, Lcom/x/ui/common/tabs/x;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Lcom/x/ui/common/tabs/x;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/x/ui/common/tabs/x;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_4

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlinx/coroutines/l0;

    const v7, -0x615d173a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/ui/common/tabs/x;->a:Landroidx/compose/foundation/o3;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v9, Lcom/x/ui/common/tabs/j;

    invoke-direct {v9, v7, v4}, Lcom/x/ui/common/tabs/j;-><init>(Landroidx/compose/foundation/o3;Lkotlinx/coroutines/l0;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v9

    check-cast v14, Lcom/x/ui/common/tabs/j;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v13

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/e3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/selection/a;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/selection/a;-><init>(I)V

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x48fade91

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget v4, v0, Lcom/x/ui/common/tabs/x;->b:F

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    iget-object v12, v0, Lcom/x/ui/common/tabs/x;->c:Landroidx/compose/runtime/internal/g;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v3, v13}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v4, v6

    sget-object v6, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/x/ui/common/tabs/x;->d:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget v6, v0, Lcom/x/ui/common/tabs/x;->e:I

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/x/ui/common/tabs/v;

    sget-object v4, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    iget v11, v0, Lcom/x/ui/common/tabs/x;->b:F

    iget v15, v0, Lcom/x/ui/common/tabs/x;->e:I

    iget-object v4, v0, Lcom/x/ui/common/tabs/x;->d:Lkotlin/jvm/functions/Function3;

    move-object v10, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/x/ui/common/tabs/v;-><init>(FLandroidx/compose/runtime/internal/g;ILcom/x/ui/common/tabs/j;ILkotlin/jvm/functions/Function3;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6, v3, v1, v1}, Landroidx/compose/ui/layout/y2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
