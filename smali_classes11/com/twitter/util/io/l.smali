.class public final Lcom/twitter/util/io/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/twitter/util/io/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/util/io/l;->b:J

    iput-wide p4, p0, Lcom/twitter/util/io/l;->c:J

    new-instance v6, Lcom/twitter/util/io/u;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/util/io/u;-><init>(Ljava/io/File;JJ)V

    iput-object v6, p0, Lcom/twitter/util/io/l;->a:Lcom/twitter/util/io/u;

    sget-object p1, Lcom/twitter/util/g;->a:[B

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v6, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2, p1}, Lcom/twitter/util/g;->c(I[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/twitter/util/io/l;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/util/io/l;->a:Lcom/twitter/util/io/u;

    invoke-virtual {p1}, Lcom/twitter/util/io/u;->F()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/io/l;->a:Lcom/twitter/util/io/u;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
