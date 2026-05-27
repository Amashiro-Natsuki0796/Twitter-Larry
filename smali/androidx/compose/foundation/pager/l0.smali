.class public final synthetic Landroidx/compose/foundation/pager/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/foundation/pager/l0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    new-instance v0, Landroidx/compose/foundation/pager/m0;

    iget-object v1, p0, Landroidx/compose/foundation/pager/l0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/m0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    iget-object p1, p0, Landroidx/compose/foundation/pager/l0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
