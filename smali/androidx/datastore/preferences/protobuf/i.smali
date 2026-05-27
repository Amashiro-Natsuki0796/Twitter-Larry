.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$c;,
        Landroidx/datastore/preferences/protobuf/i$f;,
        Landroidx/datastore/preferences/protobuf/i$e;,
        Landroidx/datastore/preferences/protobuf/i$a;,
        Landroidx/datastore/preferences/protobuf/i$b;,
        Landroidx/datastore/preferences/protobuf/i$g;,
        Landroidx/datastore/preferences/protobuf/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/i$f;

.field public static final c:Landroidx/datastore/preferences/protobuf/i$d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/i$f;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/i$f;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/i$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    return-void
.end method

.method public static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static c(I[BI)Landroidx/datastore/preferences/protobuf/i$f;
    .locals 2

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->b(III)I

    new-instance v0, Landroidx/datastore/preferences/protobuf/i$f;

    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/i$d;

    invoke-interface {v1, p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i$d;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract d(I[B)V
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(II)I
.end method

.method public abstract h(I)Landroidx/datastore/preferences/protobuf/i$f;
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/i;->f(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/i;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l1;->a(Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->h(I)Landroidx/datastore/preferences/protobuf/i$f;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l1;->a(Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v3, v0, v1, v4, v5}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
