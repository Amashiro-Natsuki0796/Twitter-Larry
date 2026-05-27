.class public final Landroidx/work/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/work/d;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/jvm/functions/Function0;)Landroidx/work/i0;
    .locals 8
    .param p0    # Landroidx/work/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Landroidx/work/h0;->b:Landroidx/work/h0$a$b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/work/j0;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/j0;-><init>(Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/s0;)V

    invoke-static {v7}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p0

    new-instance p1, Landroidx/work/i0;

    invoke-direct {p1, v0, p0}, Landroidx/work/i0;-><init>(Landroidx/lifecycle/s0;Landroidx/concurrent/futures/b$d;)V

    return-object p1
.end method
