.class public final Landroidx/compose/material/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material/f5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/l0;Landroidx/compose/material/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/h2$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material/h2$a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/material/h2$a;->c:Landroidx/compose/material/f5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/material/h2$a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    new-instance p2, Landroidx/compose/material/g2;

    iget-object v0, p0, Landroidx/compose/material/h2$a;->c:Landroidx/compose/material/f5;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/g2;-><init>(Landroidx/compose/material/f5;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/material/h2$a;->b:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
