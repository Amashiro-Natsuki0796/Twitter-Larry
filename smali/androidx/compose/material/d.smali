.class public final synthetic Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Landroidx/compose/material/d;->b:I

    iput-object p3, p0, Landroidx/compose/material/d;->c:Landroidx/compose/ui/layout/k2;

    iput p4, p0, Landroidx/compose/material/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/compose/material/d;->b:I

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/material/d;->c:Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/material/d;->d:I

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
