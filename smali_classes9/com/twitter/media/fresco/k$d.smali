.class public final Lcom/twitter/media/fresco/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageformat/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fresco/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<svg"

    invoke-static {v0}, Lcom/facebook/imageformat/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/twitter/media/fresco/k$d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/facebook/imageformat/c;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lcom/twitter/media/fresco/k$d;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ge v4, v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/twitter/media/fresco/k;->a:Lcom/facebook/imageformat/c;

    return-object v0

    :cond_1
    sget-object v2, Lcom/twitter/media/fresco/k;->b:[[B

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_9

    aget-object v7, v2, v6

    invoke-static {v0, v7}, Lcom/facebook/imageformat/f;->c([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    array-length v7, v0

    array-length v8, v1

    const/4 v9, -0x1

    if-le v8, v7, :cond_3

    :cond_2
    move v11, v9

    goto :goto_3

    :cond_3
    aget-byte v10, v1, v5

    sub-int/2addr v7, v8

    move v11, v5

    :goto_1
    if-gt v11, v7, :cond_2

    aget-byte v12, v0, v11

    const/4 v13, 0x1

    if-eq v12, v10, :cond_5

    :cond_4
    add-int/2addr v11, v13

    if-gt v11, v7, :cond_5

    aget-byte v12, v0, v11

    if-ne v12, v10, :cond_4

    :cond_5
    if-gt v11, v7, :cond_7

    add-int/lit8 v12, v11, 0x1

    add-int v14, v12, v8

    sub-int/2addr v14, v13

    :goto_2
    if-ge v12, v14, :cond_6

    aget-byte v15, v0, v12

    aget-byte v5, v1, v13

    if-ne v15, v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    if-ne v12, v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :goto_3
    if-le v11, v9, :cond_8

    sget-object v0, Lcom/twitter/media/fresco/k;->a:Lcom/facebook/imageformat/c;

    return-object v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return-object v3
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcom/twitter/media/fresco/k$d;->a:[B

    array-length v0, v0

    return v0
.end method
