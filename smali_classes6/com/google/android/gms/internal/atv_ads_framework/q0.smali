.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/p0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/p0;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/m1;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/p0;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b:Lcom/google/android/gms/internal/atv_ads_framework/p0;

    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->a:I

    return-void
.end method

.method public static j(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x2f

    const/16 v1, 0x2f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: 47 >= "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract c()I
.end method

.method public abstract d(II)I
.end method

.method public abstract e()Lcom/google/android/gms/internal/atv_ads_framework/p0;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/internal/atv_ads_framework/r0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->c()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->d(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->a:I

    :cond_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/q0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->c()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/b3;->a(Lcom/google/android/gms/internal/atv_ads_framework/q0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->e()Lcom/google/android/gms/internal/atv_ads_framework/p0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/b3;->a(Lcom/google/android/gms/internal/atv_ads_framework/q0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
