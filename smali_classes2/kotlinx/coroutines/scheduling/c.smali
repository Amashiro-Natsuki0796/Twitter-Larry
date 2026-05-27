.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/scheduling/f;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    sget v4, Lkotlinx/coroutines/scheduling/i;->c:I

    sget v5, Lkotlinx/coroutines/scheduling/i;->d:I

    sget-wide v2, Lkotlinx/coroutines/scheduling/i;->e:J

    sget-object v6, Lkotlinx/coroutines/scheduling/i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lkotlinx/coroutines/n1;-><init>()V

    new-instance v7, Lkotlinx/coroutines/scheduling/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/a;-><init>(JIILjava/lang/String;)V

    iput-object v7, v0, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/c;

    return-void
.end method


# virtual methods
.method public final Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    sget v0, Lkotlinx/coroutines/scheduling/i;->c:I

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

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
