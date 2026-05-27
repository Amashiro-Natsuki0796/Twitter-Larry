.class public final synthetic Landroidx/compose/material3/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ua;->a:I

    iput-object p3, p0, Landroidx/compose/material3/ua;->b:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material3/ua;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/ua;->b:Landroidx/compose/ui/layout/k2;

    iget v1, v0, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p0, Landroidx/compose/material3/ua;->a:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/k2;->b:I

    iget v4, p0, Landroidx/compose/material3/ua;->c:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
