.class public final Lcom/x/payments/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/ui/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/ui/r0;

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

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/ui/r0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/o0;->a:Lcom/x/payments/ui/r0;

    iput-object p2, p0, Lcom/x/payments/ui/o0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/ui/o0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/payments/ui/o0;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Lcom/x/payments/ui/o0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/ui/o0;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/x/payments/ui/o0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Card"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object p1, Lcom/x/payments/ui/o0$a;->a:[I

    iget-object p2, p0, Lcom/x/payments/ui/o0;->a:Lcom/x/payments/ui/r0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 v7, 0x0

    if-eq p1, p3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    move v1, v7

    goto :goto_2

    :cond_4
    move v1, p3

    :goto_2
    const p1, -0x6815fd56

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p1

    iget-object v2, p0, Lcom/x/payments/ui/o0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/x/payments/ui/o0;->c:Landroid/content/Context;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, p1, :cond_6

    :cond_5
    new-instance v4, Lcom/x/payments/ui/n0;

    invoke-direct {v4, p2, v2, v3}, Lcom/x/payments/ui/n0;-><init>(Lcom/x/payments/ui/r0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->f:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object p1, Lcom/x/payments/ui/r0;->PROCESSING:Lcom/x/payments/ui/r0;

    if-ne p2, p1, :cond_7

    move v5, p3

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    iget-object v0, p0, Lcom/x/payments/ui/o0;->d:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/x/payments/ui/o0;->f:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/x/payments/ui/o0;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/o0;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/m0;->c(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
