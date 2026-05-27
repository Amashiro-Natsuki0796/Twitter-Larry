.class public final Lcom/twitter/util/io/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/v;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/twitter/util/io/v;->b:J

    add-long/2addr p2, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    div-long/2addr p2, p4

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/twitter/util/io/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/util/io/v;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    add-long v2, p1, p3

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    sub-long p3, v0, p1

    :cond_0
    move-wide v4, p3

    new-instance p3, Lcom/twitter/util/io/l;

    iget-object v1, p0, Lcom/twitter/util/io/v;->a:Ljava/io/File;

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/util/io/l;-><init>(Ljava/io/File;JJ)V

    return-object p3

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Start position: "

    const-string v2, " is >= file size: "

    invoke-static {p1, p2, p4, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
