.class public final Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/room/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/room/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/room/a0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/room/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/room/a0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/room/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/a0;->b:Landroidx/room/v;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->c:Landroid/content/Context;

    iget-object p1, p3, Landroidx/room/v;->a:Landroidx/room/p0;

    invoke-virtual {p1}, Landroidx/room/p0;->getCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->d:Lkotlinx/coroutines/l0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->h:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Landroidx/room/a0$b;

    iget-object p2, p3, Landroidx/room/v;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Landroidx/room/a0$b;-><init>(Landroidx/room/a0;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a0;->i:Landroidx/room/a0$b;

    new-instance p1, Landroidx/room/a0$a;

    invoke-direct {p1, p0}, Landroidx/room/a0$a;-><init>(Landroidx/room/a0;)V

    iput-object p1, p0, Landroidx/room/a0;->j:Landroidx/room/a0$a;

    new-instance p1, Landroidx/room/a0$c;

    invoke-direct {p1, p0}, Landroidx/room/a0$c;-><init>(Landroidx/room/a0;)V

    iput-object p1, p0, Landroidx/room/a0;->k:Landroidx/room/a0$c;

    return-void
.end method
