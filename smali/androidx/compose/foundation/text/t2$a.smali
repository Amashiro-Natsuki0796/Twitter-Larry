.class public final Landroidx/compose/foundation/text/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/ui/text/input/m0;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic d:Landroidx/compose/ui/text/input/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t2$a;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/t2$a;->b:Landroidx/compose/ui/text/input/m0;

    iput-object p3, p0, Landroidx/compose/foundation/text/t2$a;->c:Landroidx/compose/foundation/text/selection/b5;

    iput-object p4, p0, Landroidx/compose/foundation/text/t2$a;->d:Landroidx/compose/ui/text/input/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/t2$a;->a:Landroidx/compose/foundation/text/f4;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/t2$a;->c:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    sget-object v1, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/text/l5;

    iget-object v3, p2, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    iget-object v4, p2, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/ui/text/input/l;Landroidx/compose/foundation/text/c4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/t2$a;->b:Landroidx/compose/ui/text/input/m0;

    iget-object v4, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    iget-object v5, p2, Landroidx/compose/foundation/text/f4;->w:Landroidx/compose/foundation/text/d4;

    iget-object v6, p0, Landroidx/compose/foundation/text/t2$a;->d:Landroidx/compose/ui/text/input/r;

    invoke-interface {v4, v0, v6, v2, v5}, Landroidx/compose/ui/text/input/f0;->startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/ui/text/input/v0;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/input/v0;-><init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/f0;)V

    iget-object v3, v3, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/e3;->f(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/e3;->e(Landroidx/compose/foundation/text/f4;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
