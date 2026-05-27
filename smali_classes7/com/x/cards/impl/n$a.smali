.class public final Lcom/x/cards/impl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/d2;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(FFFILandroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/cards/impl/n$a;->a:F

    iput p2, p0, Lcom/x/cards/impl/n$a;->b:F

    iput p3, p0, Lcom/x/cards/impl/n$a;->c:F

    iput p4, p0, Lcom/x/cards/impl/n$a;->d:I

    iput-object p5, p0, Lcom/x/cards/impl/n$a;->e:Landroidx/compose/runtime/d2;

    iput-object p6, p0, Lcom/x/cards/impl/n$a;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lcom/x/cards/impl/n$a;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iget p1, p0, Lcom/x/cards/impl/n$a;->b:F

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/x/cards/impl/n$a;->c:F

    div-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p1

    iget p2, p0, Lcom/x/cards/impl/n$a;->d:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget-object p2, p0, Lcom/x/cards/impl/n$a;->e:Landroidx/compose/runtime/d2;

    invoke-interface {p2}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d2;->e(I)V

    iget-object p2, p0, Lcom/x/cards/impl/n$a;->f:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
