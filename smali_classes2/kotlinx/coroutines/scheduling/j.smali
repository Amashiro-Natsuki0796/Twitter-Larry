.class public final Lkotlinx/coroutines/scheduling/j;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    invoke-direct {v0}, Lkotlinx/coroutines/h0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/j;->c:Lkotlinx/coroutines/scheduling/j;

    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/c;

    const/4 v0, 0x1

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/c;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    sget v0, Lkotlinx/coroutines/scheduling/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/u;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/u;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
