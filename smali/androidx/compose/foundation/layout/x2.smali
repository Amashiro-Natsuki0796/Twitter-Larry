.class public final synthetic Landroidx/compose/foundation/layout/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/x2;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/x2;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/x2;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/x2;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/platform/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/unit/i;

    iget v1, p0, Landroidx/compose/foundation/layout/x2;->a:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p1, p1, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/a5;

    const-string v1, "start"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/unit/i;

    iget v1, p0, Landroidx/compose/foundation/layout/x2;->b:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const-string v1, "top"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/unit/i;

    iget v1, p0, Landroidx/compose/foundation/layout/x2;->c:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const-string v1, "end"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/unit/i;

    iget v1, p0, Landroidx/compose/foundation/layout/x2;->d:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
