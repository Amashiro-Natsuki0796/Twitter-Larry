.class public final synthetic Landroidx/compose/foundation/text/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/ui/text/input/m0;

.field public final synthetic c:Landroidx/compose/ui/text/input/k0;

.field public final synthetic d:Landroidx/compose/ui/text/input/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c2;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/c2;->b:Landroidx/compose/ui/text/input/m0;

    iput-object p3, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/c2;->d:Landroidx/compose/ui/text/input/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/foundation/text/c2;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/l5;

    iget-object v2, p1, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/ui/text/input/l;Landroidx/compose/foundation/text/c4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/c2;->b:Landroidx/compose/ui/text/input/m0;

    iget-object v3, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    iget-object v4, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v5, p0, Landroidx/compose/foundation/text/c2;->d:Landroidx/compose/ui/text/input/r;

    iget-object v6, p1, Landroidx/compose/foundation/text/f4;->w:Landroidx/compose/foundation/text/d4;

    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/compose/ui/text/input/f0;->startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/ui/text/input/v0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/v0;-><init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/f0;)V

    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/d3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
