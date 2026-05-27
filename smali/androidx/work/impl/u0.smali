.class public final Landroidx/work/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/s0;


# instance fields
.field public final a:Landroidx/work/impl/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/work/impl/utils/taskexecutor/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1
    .param p1    # Landroidx/work/impl/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/s;

    iput-object p2, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/y;I)V
    .locals 3
    .param p1    # Landroidx/work/impl/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/utils/z;

    iget-object v1, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/work/impl/utils/z;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;ZI)V

    iget-object p1, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/t0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/u0;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Landroidx/work/impl/u0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
