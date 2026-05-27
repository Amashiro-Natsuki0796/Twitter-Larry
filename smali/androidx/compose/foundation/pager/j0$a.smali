.class public final Landroidx/compose/foundation/pager/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/j0;->h(ILjava/lang/Object;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/j0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/j0$a;->a:Landroidx/compose/foundation/pager/j0;

    iput p2, p0, Landroidx/compose/foundation/pager/j0$a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/pager/j0$a;->a:Landroidx/compose/foundation/pager/j0;

    iget-object p2, p2, Landroidx/compose/foundation/pager/j0;->b:Landroidx/compose/foundation/pager/h0;

    iget-object p2, p2, Landroidx/compose/foundation/pager/h0;->c:Landroidx/compose/foundation/lazy/layout/t2;

    iget v0, p0, Landroidx/compose/foundation/pager/j0$a;->b:I

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/t2;->b(I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object p2

    iget v1, p2, Landroidx/compose/foundation/lazy/layout/m;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    check-cast p2, Landroidx/compose/foundation/pager/v;

    sget-object v1, Landroidx/compose/foundation/pager/r0;->a:Landroidx/compose/foundation/pager/r0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/pager/v;->b:Lkotlin/jvm/functions/Function4;

    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
