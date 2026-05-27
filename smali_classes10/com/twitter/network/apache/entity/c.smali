.class public final Lcom/twitter/network/apache/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/twitter/network/apache/entity/c;

.field public static final e:Lcom/twitter/network/apache/entity/c;

.field public static final f:Lcom/twitter/network/apache/entity/c;

.field public static final g:Lcom/twitter/network/apache/entity/c;

.field public static final h:Lcom/twitter/network/apache/entity/c;

.field public static final i:Lcom/twitter/network/apache/entity/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:[Lcom/twitter/network/apache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/network/apache/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    sget-object v1, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "application/json"

    invoke-static {v2, v1}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object v2

    sput-object v2, Lcom/twitter/network/apache/entity/c;->d:Lcom/twitter/network/apache/entity/c;

    const-string v2, "image/jpeg"

    invoke-static {v2, v1}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object v2

    sput-object v2, Lcom/twitter/network/apache/entity/c;->e:Lcom/twitter/network/apache/entity/c;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object v2

    sput-object v2, Lcom/twitter/network/apache/entity/c;->f:Lcom/twitter/network/apache/entity/c;

    const-string v2, "application/svg+xml"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v2, "application/xhtml+xml"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v2, "application/xml"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v2, "multipart/form-data"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v2, "text/html"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v2, "text/plain"

    invoke-static {v2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object v2

    sput-object v2, Lcom/twitter/network/apache/entity/c;->g:Lcom/twitter/network/apache/entity/c;

    const-string v4, "text/xml"

    invoke-static {v4, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v0, "*/*"

    invoke-static {v0, v3}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    const-string v0, "application/vnd.apache.thrift.binary"

    invoke-static {v0, v3}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/apache/entity/c;->h:Lcom/twitter/network/apache/entity/c;

    const-string v0, "application/vnd.apache.thrift.json"

    invoke-static {v0, v1}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    sput-object v2, Lcom/twitter/network/apache/entity/c;->i:Lcom/twitter/network/apache/entity/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/network/apache/entity/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/network/apache/entity/c;->b:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/twitter/network/apache/entity/c;->c:[Lcom/twitter/network/apache/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcom/twitter/network/apache/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/network/apache/entity/c;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/twitter/network/apache/entity/c;->b:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lcom/twitter/network/apache/entity/c;->c:[Lcom/twitter/network/apache/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;
    .locals 4

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/twitter/network/apache/util/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/network/apache/entity/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not contain reserved characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/twitter/network/apache/entity/a;)Lcom/twitter/network/apache/entity/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/network/apache/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/network/apache/entity/a;->c()Lcom/twitter/network/apache/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/twitter/network/apache/c;->b()[Lcom/twitter/network/apache/d;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcom/twitter/network/apache/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/twitter/network/apache/d;->getParameters()[Lcom/twitter/network/apache/e;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    invoke-interface {v4}, Lcom/twitter/network/apache/e;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/twitter/network/apache/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/network/apache/util/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v3, Lcom/twitter/network/apache/entity/c;

    array-length v4, p0

    if-lez v4, :cond_3

    move-object v0, p0

    :cond_3
    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/network/apache/entity/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcom/twitter/network/apache/e;)V

    return-object v3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Lcom/twitter/network/apache/util/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/twitter/network/apache/util/b;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/network/apache/entity/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/apache/entity/c;->c:[Lcom/twitter/network/apache/e;

    if-eqz v1, :cond_c

    const-string v2, "; "

    invoke-virtual {v0, v2}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    array-length v3, v1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    array-length v7, v1

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v1, v8

    if-nez v9, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lcom/twitter/network/apache/e;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v9}, Lcom/twitter/network/apache/e;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v5, v10, v9}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v10

    :cond_2
    :goto_1
    add-int/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lcom/twitter/network/apache/util/b;->d(I)V

    move v3, v6

    :goto_3
    array-length v7, v1

    if-ge v3, v7, :cond_d

    if-lez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    :cond_4
    aget-object v7, v1, v3

    const-string v8, "Name / value pair"

    invoke-static {v7, v8}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/twitter/network/apache/e;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface {v7}, Lcom/twitter/network/apache/e;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v5, v8, v9}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v8

    :cond_5
    invoke-virtual {v0, v8}, Lcom/twitter/network/apache/util/b;->d(I)V

    invoke-interface {v7}, Lcom/twitter/network/apache/e;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/twitter/network/apache/e;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Lcom/twitter/network/apache/util/b;->a(C)V

    move v8, v6

    move v9, v8

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x22

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8}, Lcom/twitter/network/apache/util/b;->a(C)V

    :cond_8
    move v10, v6

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-string v12, "\"\\"

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_9

    const/16 v12, 0x5c

    invoke-virtual {v0, v12}, Lcom/twitter/network/apache/util/b;->a(C)V

    :cond_9
    invoke-virtual {v0, v11}, Lcom/twitter/network/apache/util/b;->a(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Lcom/twitter/network/apache/util/b;->a(C)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/twitter/network/apache/entity/c;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_d

    const-string v2, "; charset="

    invoke-virtual {v0, v2}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/network/apache/util/b;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/twitter/network/apache/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
