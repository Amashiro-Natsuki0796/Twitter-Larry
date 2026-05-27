.class public final Lcom/x/payments/ui/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/m5;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/ui/m5;->b:Z

    iput-object p3, p0, Lcom/x/payments/ui/m5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/ui/m5;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/x/payments/ui/m5;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/ui/m5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/x/payments/ui/m5;->a:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/x/payments/ui/m5;->b:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v3}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object p2

    invoke-static {p1, v3}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v3

    new-instance p1, Lcom/x/payments/ui/l5;

    iget-object v11, p0, Lcom/x/payments/ui/m5;->e:Ljava/lang/String;

    iget-object v12, p0, Lcom/x/payments/ui/m5;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/x/payments/ui/m5;->a:Z

    iget-object v9, p0, Lcom/x/payments/ui/m5;->c:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/x/payments/ui/m5;->d:Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/x/payments/ui/l5;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p2, -0x5d70474a

    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const v7, 0x186c00

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->c(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
