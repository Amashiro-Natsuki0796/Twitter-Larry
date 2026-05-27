.class public final synthetic Landroidx/compose/material3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/m;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material3/internal/m;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget v0, p0, Landroidx/compose/material3/internal/m;->b:I

    neg-int v0, v0

    iget-object v1, p0, Landroidx/compose/material3/internal/m;->a:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
