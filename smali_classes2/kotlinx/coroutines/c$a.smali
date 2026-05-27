.class public final Lkotlinx/coroutines/c$a;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/e1;

.field public final synthetic g:Lkotlinx/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/c$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/c;

    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c$a;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/c$a;->e:Lkotlinx/coroutines/n;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/z;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/n;->F(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/n;->t(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->a()V

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v2, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/c;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/s0;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-interface {v4}, Lkotlinx/coroutines/s0;->p()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
