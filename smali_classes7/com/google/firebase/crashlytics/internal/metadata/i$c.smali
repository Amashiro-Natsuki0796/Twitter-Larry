.class public final Lcom/google/firebase/crashlytics/internal/metadata/i$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/i;Lcom/google/firebase/crashlytics/internal/metadata/i$b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/i$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->u(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/i$b;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/i;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/RandomAccessFile;

    .line 13
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->u(I)I

    move-result v0

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    .line 19
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->c:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->q(III[B)V

    .line 5
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i;->u(I)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->a:I

    .line 8
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i$c;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
