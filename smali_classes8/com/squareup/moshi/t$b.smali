.class public final Lcom/squareup/moshi/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/y;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/t$b;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/t$b;->b:Lokio/y;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/h;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/squareup/moshi/w;->V(Lokio/f;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokio/e;->readByte()B

    iget-wide v3, v1, Lokio/e;->b:J

    invoke-virtual {v1, v3, v4}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/squareup/moshi/t$b;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lokio/y;->Companion:Lokio/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokio/y$a;->b([Lokio/h;)Lokio/y;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/t$b;-><init>([Ljava/lang/String;Lokio/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
