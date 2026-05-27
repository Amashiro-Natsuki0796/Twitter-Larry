.class public final Lcom/x/payments/ui/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/l5;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/l5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/ui/l5;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/payments/ui/l5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/ui/l5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/c0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/x/payments/ui/l5;->a:Z

    if-eqz v1, :cond_0

    const v2, 0x7f151000

    goto :goto_0

    :cond_0
    const v2, 0x7f15227d

    :goto_0
    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$b;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    const v2, -0x48fade91

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    iget-object v2, v0, Lcom/x/payments/ui/l5;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/x/payments/ui/l5;->c:Landroid/content/Context;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/x/payments/ui/l5;->d:Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/x/payments/ui/l5;->e:Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lcom/x/payments/ui/k5;

    iget-object v8, v0, Lcom/x/payments/ui/l5;->b:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/payments/ui/l5;->c:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/x/payments/ui/l5;->a:Z

    iget-object v10, v0, Lcom/x/payments/ui/l5;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/payments/ui/l5;->e:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/ui/k5;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v14, 0x180

    const/16 v15, 0x1f1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
