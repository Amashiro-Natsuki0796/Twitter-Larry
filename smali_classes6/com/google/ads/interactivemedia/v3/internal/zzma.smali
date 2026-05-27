.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzma;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(JJLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzma;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlw;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p2, p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzly;

    const/4 v1, 0x1

    const-string v2, "gads:sdk_core_constants:experiment_id"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzma;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzma;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
