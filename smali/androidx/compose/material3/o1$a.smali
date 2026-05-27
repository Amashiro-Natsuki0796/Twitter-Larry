.class public final Landroidx/compose/material3/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/foundation/interaction/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o1$a;->a:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/material3/o1$a;->a:Landroidx/compose/runtime/snapshots/v;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
