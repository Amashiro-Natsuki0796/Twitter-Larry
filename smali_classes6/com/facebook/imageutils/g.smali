.class public final Lcom/facebook/imageutils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imageutils/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imageutils/g;

    invoke-direct {v0}, Lcom/facebook/imageutils/g;-><init>()V

    sput-object v0, Lcom/facebook/imageutils/g;->a:Lcom/facebook/imageutils/g;

    const-class v0, Lcom/facebook/imageutils/g;

    sput-object v0, Lcom/facebook/imageutils/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;I)I
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/imageutils/g;->a:Lcom/facebook/imageutils/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v3

    move v4, p1

    move v6, v4

    goto :goto_2

    :cond_0
    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    sget-object v5, Lcom/facebook/imageutils/g;->b:Ljava/lang/Class;

    const v6, 0x49492a00    # 823968.0f

    if-eq v4, v6, :cond_1

    const v7, 0x4d4d002a    # 2.14958752E8f

    if-eq v4, v7, :cond_1

    const-string p1, "Invalid TIFF header"

    invoke-static {v5, p1}, Lcom/facebook/common/logging/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {p0, v2, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    if-lt v6, v0, :cond_3

    add-int/lit8 v7, v6, -0x8

    if-le v7, p1, :cond_4

    :cond_3
    const-string p1, "Invalid offset"

    invoke-static {v5, p1}, Lcom/facebook/common/logging/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move p1, v3

    :cond_4
    :goto_2
    sub-int/2addr v6, v0

    if-eqz p1, :cond_c

    if-le v6, p1, :cond_5

    goto :goto_5

    :cond_5
    int-to-long v7, v6

    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v6

    const/16 v0, 0xe

    const/4 v5, 0x2

    if-ge p1, v0, :cond_7

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 p1, p1, -0x2

    :goto_3
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_6

    const/16 v0, 0xc

    if-lt p1, v0, :cond_6

    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v7, p1, -0x2

    const/16 v8, 0x112

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0xa

    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p1, p1, -0xc

    move v0, v6

    goto :goto_3

    :goto_4
    const/16 p1, 0xa

    if-ge v7, p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p0, v2, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    if-eq p1, v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    :cond_c
    :goto_5
    return v3
.end method
