.class public final Landroidx/compose/foundation/lazy/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/s;->h(ILjava/lang/Object;Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/s$a;->a:Landroidx/compose/foundation/lazy/s;

    iput p2, p0, Landroidx/compose/foundation/lazy/s$a;->b:I

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

    iget-object p2, p0, Landroidx/compose/foundation/lazy/s$a;->a:Landroidx/compose/foundation/lazy/s;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/n;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/layout/t2;

    iget v1, p0, Landroidx/compose/foundation/lazy/s$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/t2;->b(I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/m;->a:I

    sub-int/2addr v1, v3

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/w$a;

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/l;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/f;

    invoke-virtual {v0, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
