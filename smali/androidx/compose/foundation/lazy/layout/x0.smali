.class public final synthetic Landroidx/compose/foundation/lazy/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/q1;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic c:Landroidx/compose/ui/layout/b3;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/b3;Landroidx/compose/foundation/lazy/layout/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/compose/foundation/lazy/layout/q1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/compose/ui/layout/b3;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/x0;->d:Landroidx/compose/foundation/lazy/layout/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/y2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/compose/ui/layout/b3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x0;->d:Landroidx/compose/foundation/lazy/layout/c3;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/y2;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/ui/layout/b3;Landroidx/compose/foundation/lazy/layout/c3;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/compose/foundation/lazy/layout/q1;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/q1;->d:Landroidx/compose/foundation/lazy/layout/y2;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/z0;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/q1;)V

    return-object p1
.end method
