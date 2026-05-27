.class public final synthetic Landroidx/compose/foundation/text/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/l;

.field public final synthetic b:Landroidx/compose/foundation/text/c4;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/l;Landroidx/compose/foundation/text/c4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l5;->a:Landroidx/compose/ui/text/input/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/l5;->b:Landroidx/compose/foundation/text/c4;

    iput-object p3, p0, Landroidx/compose/foundation/text/l5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/l5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/l5;->a:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/v0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/input/f0;->updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l5;->b:Landroidx/compose/foundation/text/c4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
