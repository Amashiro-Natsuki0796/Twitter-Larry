.class public final synthetic Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/k2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/q;FIIILandroidx/compose/ui/layout/k2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/ui/layout/q;

    iput p2, p0, Landroidx/compose/foundation/layout/b;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/b;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/b;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/b;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/ui/layout/k2;

    iput p7, p0, Landroidx/compose/foundation/layout/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/ui/layout/k2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/ui/layout/q;

    iget v2, p0, Landroidx/compose/foundation/layout/b;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/b;->c:I

    iget v4, p0, Landroidx/compose/foundation/layout/b;->e:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    sget-object v7, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, Landroidx/compose/foundation/layout/b;->d:I

    sub-int/2addr v7, v4

    iget v8, v0, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v1, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/b;->g:I

    sub-int/2addr v1, v4

    iget v2, v0, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v1, v2

    :goto_1
    invoke-static {p1, v0, v7, v3}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
