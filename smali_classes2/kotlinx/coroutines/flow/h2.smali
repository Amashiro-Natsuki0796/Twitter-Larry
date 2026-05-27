.class public final Lkotlinx/coroutines/flow/h2;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/e2<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/n;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/h2;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/e2;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/h2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/e2;->i:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/e2;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/e2;->j:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/h2;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/e2;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/h2;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/h2;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/h2;->b:Lkotlinx/coroutines/n;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/e2;->w(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
