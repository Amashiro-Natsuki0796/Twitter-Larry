.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Landroidx/lifecycle/o;Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Lkotlinx/coroutines/y1;)V

    iput-object p2, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/o;->b:Z

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()V

    return-void
.end method
