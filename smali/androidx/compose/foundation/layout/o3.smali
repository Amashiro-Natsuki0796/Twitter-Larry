.class public final synthetic Landroidx/compose/foundation/layout/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/foundation/layout/p3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/k2;Landroidx/compose/foundation/layout/p3;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o3;->a:[Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/foundation/layout/o3;->b:Landroidx/compose/foundation/layout/p3;

    iput p3, p0, Landroidx/compose/foundation/layout/o3;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/o3;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/o3;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/o3;->a:[Landroidx/compose/ui/layout/k2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/j3;->b(Landroidx/compose/ui/layout/k2;)Landroidx/compose/foundation/layout/m3;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/foundation/layout/o3;->b:Landroidx/compose/foundation/layout/p3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget v9, p0, Landroidx/compose/foundation/layout/o3;->c:I

    if-eqz v7, :cond_1

    iget v8, v5, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v9, v8

    sget-object v8, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iget v10, p0, Landroidx/compose/foundation/layout/o3;->d:I

    invoke-virtual {v7, v9, v8, v5, v10}, Landroidx/compose/foundation/layout/k0;->a(ILandroidx/compose/ui/unit/u;Landroidx/compose/ui/layout/k2;I)I

    move-result v7

    goto :goto_2

    :cond_1
    iget v7, v5, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v9, v7

    iget-object v7, v8, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    invoke-interface {v7, v2, v9}, Landroidx/compose/ui/e$c;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/layout/o3;->e:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
