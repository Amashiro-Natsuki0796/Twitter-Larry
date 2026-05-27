.class public final Lkotlinx/coroutines/d2$b;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/d2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d2;Lkotlinx/coroutines/d2$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/d2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/d2$b;->e:Lkotlinx/coroutines/d2;

    iput-object p2, p0, Lkotlinx/coroutines/d2$b;->f:Lkotlinx/coroutines/d2$c;

    iput-object p3, p0, Lkotlinx/coroutines/d2$b;->g:Lkotlinx/coroutines/t;

    iput-object p4, p0, Lkotlinx/coroutines/d2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/d2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/d2$b;->e:Lkotlinx/coroutines/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/coroutines/d2$b;->g:Lkotlinx/coroutines/t;

    invoke-static {v0}, Lkotlinx/coroutines/d2;->k0(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/t;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/d2$b;->f:Lkotlinx/coroutines/d2$c;

    iget-object v3, p0, Lkotlinx/coroutines/d2$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, v3}, Lkotlinx/coroutines/d2;->z0(Lkotlinx/coroutines/d2$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/d2$c;->a:Lkotlinx/coroutines/i2;

    new-instance v4, Lkotlinx/coroutines/internal/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkotlinx/coroutines/internal/l;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/internal/n;->d(Lkotlinx/coroutines/internal/n;I)Z

    invoke-static {v0}, Lkotlinx/coroutines/d2;->k0(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lkotlinx/coroutines/d2;->z0(Lkotlinx/coroutines/d2$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/d2;->R(Lkotlinx/coroutines/d2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->B(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
