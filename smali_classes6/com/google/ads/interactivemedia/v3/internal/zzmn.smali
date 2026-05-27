.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzml;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzml;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    const-string v2, "gads:read_local_flags:enabled"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    const-string v2, "gads:read_local_flags_cld:enabled"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    return-void
.end method
