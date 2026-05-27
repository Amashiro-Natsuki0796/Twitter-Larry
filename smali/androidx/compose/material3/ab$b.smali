.class public final Landroidx/compose/material3/ab$b;
.super Landroidx/activity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/za;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/material3/za;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/za;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    iput-object p2, p0, Landroidx/compose/material3/ab$b;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/material3/ab$b;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Landroidx/compose/material3/ab$b;->d:Landroidx/compose/material3/za;

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/ab$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ab$b$a;-><init>(Landroidx/compose/material3/ab$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/material3/ab$b;->b:Lkotlinx/coroutines/l0;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ab$b;->d:Landroidx/compose/material3/za;

    invoke-virtual {v0}, Landroidx/compose/material3/za;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 3
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/material3/ab$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ab$b$b;-><init>(Landroidx/compose/material3/ab$b;Landroidx/activity/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Landroidx/compose/material3/ab$b;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 3
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/material3/ab$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ab$b$c;-><init>(Landroidx/compose/material3/ab$b;Landroidx/activity/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Landroidx/compose/material3/ab$b;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
