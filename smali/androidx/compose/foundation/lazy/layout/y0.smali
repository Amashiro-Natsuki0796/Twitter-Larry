.class public final synthetic Landroidx/compose/foundation/lazy/layout/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y0;->b:Landroidx/compose/foundation/lazy/layout/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/c3;

    check-cast p2, Landroidx/compose/ui/unit/c;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/e1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y0;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/c3;)V

    iget-wide p1, p2, Landroidx/compose/ui/unit/c;->a:J

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y0;->b:Landroidx/compose/foundation/lazy/layout/c1;

    invoke-interface {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/c1;->a(Landroidx/compose/foundation/lazy/layout/e1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
