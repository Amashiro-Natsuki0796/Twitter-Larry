.class public final Landroidx/media3/transformer/x2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/u0;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iput p2, p0, Landroidx/media3/transformer/x2$b;->b:I

    iput-wide p3, p0, Landroidx/media3/transformer/x2$b;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/x2$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget v1, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->c(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V
    .locals 10

    iget-object p5, p1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object p5, p5, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "transformer_surface_asset"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/w;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Landroidx/media3/transformer/x2$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v2, p4, Landroidx/media3/common/w;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v2

    iget v3, p4, Landroidx/media3/common/w;->v:I

    iput v3, v2, Landroidx/media3/common/w$a;->t:I

    iget p4, p4, Landroidx/media3/common/w;->u:I

    iput p4, v2, Landroidx/media3/common/w$a;->u:I

    iput v0, v2, Landroidx/media3/common/w$a;->y:I

    new-instance p4, Landroidx/media3/common/w;

    invoke-direct {p4, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :goto_4
    move v5, p4

    goto :goto_5

    :cond_3
    iget-object p4, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :cond_4
    const-string p5, "video/raw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p4, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p4}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p1, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object v7, p1, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iget-wide v2, p0, Landroidx/media3/transformer/x2$b;->c:J

    add-long v8, p4, v2

    iget-object v3, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget v4, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface/range {v3 .. v9}, Landroidx/media3/common/u0;->i(IILandroidx/media3/common/w;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MIME type not supported "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget v1, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->g(I)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget v1, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->m(I)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget v1, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/common/u0;->j(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final h(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/x2$b;->a:Landroidx/media3/common/u0;

    iget p2, p0, Landroidx/media3/transformer/x2$b;->b:I

    invoke-interface {p1, p2}, Landroidx/media3/common/u0;->b(I)Z

    move-result p1

    return p1
.end method
