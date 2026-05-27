.class public final synthetic Lcom/google/android/gms/internal/atv_ads_framework/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/atv_ads_framework/s1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/s1;->a:Lcom/google/android/gms/internal/atv_ads_framework/s1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->b()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/s0;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/r0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/r0;-><init>(I[B)V

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/n2;->c:Lcom/google/android/gms/internal/atv_ads_framework/n2;

    const-class v4, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/n2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/p2;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/atv_ads_framework/s0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/t0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/t0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/r0;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/t3;)V

    iget v2, v2, Lcom/google/android/gms/internal/atv_ads_framework/r0;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
