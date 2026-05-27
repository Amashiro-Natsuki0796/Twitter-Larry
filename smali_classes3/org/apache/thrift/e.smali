.class public abstract Lorg/apache/thrift/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/e$c;,
        Lorg/apache/thrift/e$d;,
        Lorg/apache/thrift/e$a;,
        Lorg/apache/thrift/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/e<",
        "TT;TF;>;F::",
        "Lorg/apache/thrift/c;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lorg/apache/thrift/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/e;->c:Ljava/util/HashMap;

    new-instance v1, Lorg/apache/thrift/e$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lorg/apache/thrift/scheme/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/thrift/e$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lorg/apache/thrift/scheme/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/e;->c(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    .line 7
    iput-object p2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lorg/apache/thrift/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lorg/apache/thrift/scheme/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/b;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/b;->getScheme()Lorg/apache/thrift/scheme/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/a;->b(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lorg/apache/thrift/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lorg/apache/thrift/scheme/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/b;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/b;->getScheme()Lorg/apache/thrift/scheme/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/a;->a(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V

    return-void
.end method

.method public abstract c(Lorg/apache/thrift/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public abstract d(S)Lorg/apache/thrift/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public abstract e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/apache/thrift/protocol/b;"
        }
    .end annotation
.end method

.method public final g(Lorg/apache/thrift/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/protocol/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract j(Lorg/apache/thrift/protocol/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/thrift/protocol/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v3, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v4

    sub-int v4, v3, v5

    const/16 v6, 0x80

    if-le v4, v6, :cond_0

    add-int/lit16 v4, v5, 0x80

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    if-le v6, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v7, v2, v6

    or-int/lit16 v7, v7, 0x100

    and-int/lit16 v7, v7, 0x1ff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_4

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
