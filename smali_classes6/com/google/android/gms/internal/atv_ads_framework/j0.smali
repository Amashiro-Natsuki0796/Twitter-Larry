.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/j0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/h0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/atv_ads_framework/f2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/j0;->zza:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/atv_ads_framework/p2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/atv_ads_framework/p0;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b:Lcom/google/android/gms/internal/atv_ads_framework/p0;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/s0;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/r0;-><init>(I[B)V

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/n2;->c:Lcom/google/android/gms/internal/atv_ads_framework/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/n2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/p2;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/s0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/t0;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/t0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r0;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/t3;)V

    iget v0, v3, Lcom/google/android/gms/internal/atv_ads_framework/r0;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/p0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/p0;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
