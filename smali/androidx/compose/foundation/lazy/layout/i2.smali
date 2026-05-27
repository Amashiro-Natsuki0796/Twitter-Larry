.class public final synthetic Landroidx/compose/foundation/lazy/layout/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/n2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i2;->a:Landroidx/compose/foundation/lazy/layout/n2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i2;->a:Landroidx/compose/foundation/lazy/layout/n2;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/n2;->c:Landroidx/collection/q0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/q0;->i(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o2;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/o2;-><init>(Landroidx/compose/foundation/lazy/layout/n2;Ljava/lang/Object;)V

    return-object v0
.end method
