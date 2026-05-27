.class public final synthetic Landroidx/compose/foundation/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/foundation/layout/n1;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/u;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/k2;Landroidx/compose/foundation/layout/n1;ILandroidx/compose/ui/unit/u;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/m1;->a:[I

    iput p2, p0, Landroidx/compose/foundation/layout/m1;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/m1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/m1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/m1;->e:[Landroidx/compose/ui/layout/k2;

    iput-object p6, p0, Landroidx/compose/foundation/layout/m1;->f:Landroidx/compose/foundation/layout/n1;

    iput p7, p0, Landroidx/compose/foundation/layout/m1;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/m1;->h:Landroidx/compose/ui/unit/u;

    iput p9, p0, Landroidx/compose/foundation/layout/m1;->i:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/m1;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/m1;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/m1;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/m1;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/m1;->d:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/compose/foundation/layout/m1;->e:[Landroidx/compose/ui/layout/k2;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/layout/m1;->h:Landroidx/compose/ui/unit/u;

    iget v5, p0, Landroidx/compose/foundation/layout/m1;->i:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/m1;->f:Landroidx/compose/foundation/layout/n1;

    iget v7, p0, Landroidx/compose/foundation/layout/m1;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/layout/j3;->b(Landroidx/compose/ui/layout/k2;)Landroidx/compose/foundation/layout/m3;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    if-nez v8, :cond_2

    :cond_1
    invoke-interface {v6}, Landroidx/compose/foundation/layout/n1;->f()Landroidx/compose/foundation/layout/k0;

    move-result-object v8

    :cond_2
    invoke-interface {v6, v3}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v8, v7, v4, v3, v5}, Landroidx/compose/foundation/layout/k0;->a(ILandroidx/compose/ui/unit/u;Landroidx/compose/ui/layout/k2;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {v6}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/layout/m1;->j:[I

    if-eqz v5, :cond_3

    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    goto :goto_2

    :cond_3
    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
