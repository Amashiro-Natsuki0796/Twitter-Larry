.class public final Lcom/google/android/gms/internal/atv_ads_framework/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/atv_ads_framework/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/y1;->b:Lcom/google/android/gms/internal/atv_ads_framework/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/x1;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/y1;->b:Lcom/google/android/gms/internal/atv_ads_framework/w1;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/atv_ads_framework/e2;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a:Lcom/google/android/gms/internal/atv_ads_framework/c1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/x1;-><init>([Lcom/google/android/gms/internal/atv_ads_framework/e2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/m1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/y1;->a:Lcom/google/android/gms/internal/atv_ads_framework/x1;

    return-void
.end method
