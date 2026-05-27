.class public final Landroidx/compose/foundation/lazy/layout/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/q0;->a(Landroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/n;I)V
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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/r0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->a:Landroidx/compose/foundation/lazy/layout/r0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->c:Ljava/lang/Object;

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

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->a:Landroidx/compose/foundation/lazy/layout/r0;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q0$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/r0;->h(ILjava/lang/Object;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
