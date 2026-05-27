.class public final Lcom/x/libs/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/libs/io/a;


# instance fields
.field public final a:Lkotlinx/io/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/g;)V
    .locals 0
    .param p1    # Lkotlinx/io/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/libs/io/c;->a:Lkotlinx/io/g;

    return-void
.end method


# virtual methods
.method public final T2(Lcom/x/libs/io/b;Lcom/x/models/k;)Lkotlin/Unit;
    .locals 11
    .param p1    # Lcom/x/libs/io/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.x.libs.io.KotlinxIoAsyncSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/libs/io/d;

    iget-object v0, p0, Lcom/x/libs/io/c;->a:Lkotlinx/io/g;

    iget-object p1, p1, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    iget-wide v1, p2, Lcom/x/models/k;->a:J

    iget-boolean p2, v0, Lkotlinx/io/g;->b:Z

    if-nez p2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    move-wide v5, v1

    :goto_0
    cmp-long p2, v5, v3

    if-lez p2, :cond_1

    iget-object p2, v0, Lkotlinx/io/g;->c:Lkotlinx/io/a;

    invoke-interface {p1, p2, v5, v6}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_0

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lkotlinx/io/g;->b()V

    goto :goto_0

    :cond_0
    sub-long p1, v1, v5

    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Source exhausted before reading "

    const-string v4, " bytes from it (number of bytes read: "

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-static {p1, p2, v2, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "byteCount: "

    invoke-static {v1, v2, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/x/libs/io/c;->a:Lkotlinx/io/g;

    invoke-virtual {v0}, Lkotlinx/io/g;->close()V

    return-void
.end method

.method public final flush()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/libs/io/c;->a:Lkotlinx/io/g;

    invoke-virtual {v0}, Lkotlinx/io/g;->flush()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final l([B)Lkotlin/Unit;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/libs/io/c;->a:Lkotlinx/io/g;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkotlinx/io/m;->write([BII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
