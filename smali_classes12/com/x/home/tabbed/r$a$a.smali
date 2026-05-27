.class public final Lcom/x/home/tabbed/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/home/tabbed/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/material3/o7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/r$a$a;->a:Landroidx/compose/material3/o7;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/home/a;

    sget-object v0, Lcom/x/home/a$a;->a:Lcom/x/home/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/home/tabbed/r$a$a;->a:Landroidx/compose/material3/o7;

    iget-object v0, p1, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget-object v0, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Lcom/x/media/m;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lcom/x/media/m;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
