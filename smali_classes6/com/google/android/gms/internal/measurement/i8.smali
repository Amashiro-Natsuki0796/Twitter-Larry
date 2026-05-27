.class public abstract Lcom/google/android/gms/internal/measurement/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/va;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/g8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/va;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i8;->zza:I

    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/fa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/w8;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/w8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->zzb()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/w8;->h(I[BI)Lcom/google/android/gms/internal/measurement/v8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->zzb()V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/cb;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    :cond_5
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/eb;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/eb;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/measurement/eb;

    iget v4, v4, Lcom/google/android/gms/internal/measurement/eb;->c:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/eb;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v4, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0xa

    if-eqz v1, :cond_8

    :goto_2
    if-ge v1, v4, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v7, v0, v5}, Lcom/google/android/gms/internal/measurement/h8;->a(IIIII)I

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/eb;->b:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/eb;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/eb;->b:[Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v3, p0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_4

    :cond_a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/g8;->f(ILjava/util/List;)V

    throw v4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/g8;->f(ILjava/util/List;)V

    throw v4

    :cond_d
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/w8;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->e()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/v8;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/measurement/y8;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/y8;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/s9;->c(Lcom/google/android/gms/internal/measurement/y8;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y8;->z()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/v8;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v8;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v4, v3, v1, v5}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final f()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->e()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/measurement/z8;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/measurement/y8;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/y8;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/s9;->c(Lcom/google/android/gms/internal/measurement/y8;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y8;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    invoke-static {v4, v3, v1, v5}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public g(Lcom/google/android/gms/internal/measurement/gb;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
