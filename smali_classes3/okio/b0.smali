.class public final Lokio/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/k0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lokio/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/b0;->a:Lokio/g;

    invoke-interface {p1}, Lokio/g;->a()Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokio/b0;->b:Lokio/e;

    iget-object p1, p1, Lokio/e;->a:Lokio/f0;

    iput-object p1, p0, Lokio/b0;->c:Lokio/f0;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/f0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/b0;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/b0;->e:Z

    return-void
.end method

.method public final read(Lokio/e;J)J
    .locals 8
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/b0;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/b0;->c:Lokio/f0;

    iget-object v4, p0, Lokio/b0;->b:Lokio/e;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lokio/e;->a:Lokio/f0;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lokio/b0;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v5, Lokio/f0;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lokio/b0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lokio/b0;->a:Lokio/g;

    invoke-interface {v2, v0, v1}, Lokio/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lokio/b0;->c:Lokio/f0;

    if-nez v0, :cond_4

    iget-object v0, v4, Lokio/e;->a:Lokio/f0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/b0;->c:Lokio/f0;

    iget v0, v0, Lokio/f0;->b:I

    iput v0, p0, Lokio/b0;->d:I

    :cond_4
    iget-wide v0, v4, Lokio/e;->b:J

    iget-wide v2, p0, Lokio/b0;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/b0;->b:Lokio/e;

    iget-wide v3, p0, Lokio/b0;->f:J

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/e;->g(JLokio/e;J)V

    iget-wide v0, p0, Lokio/b0;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/b0;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/b0;->a:Lokio/g;

    invoke-interface {v0}, Lokio/k0;->timeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method
