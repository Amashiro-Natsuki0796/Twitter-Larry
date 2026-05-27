.class public final Lcom/x/premium/hub/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
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

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/x/premium/hub/w0;->a:Z

    iput p1, p0, Lcom/x/premium/hub/w0;->b:I

    iput-object p2, p0, Lcom/x/premium/hub/w0;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/premium/hub/w0;->c:Landroidx/compose/runtime/internal/g;

    const/4 p3, 0x0

    iget-boolean v0, p0, Lcom/x/premium/hub/w0;->a:Z

    if-eqz v0, :cond_4

    const v1, -0x5a2940df

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x6e3c21fe

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v9, :cond_2

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/x/premium/hub/w0;->b:I

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object p3

    const/16 v1, 0xf

    invoke-static {v3, v3, v1}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v2

    new-instance p3, Lcom/x/premium/hub/v0;

    invoke-direct {p3, p1}, Lcom/x/premium/hub/v0;-><init>(Landroidx/compose/runtime/internal/g;)V

    const p1, 0x16ba1049

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    new-instance p1, Lcom/x/premium/hub/u0;

    invoke-direct {p1, v10}, Lcom/x/premium/hub/u0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p3, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const v0, -0x5a2190db

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
