.class final enum Lcom/google/ads/interactivemedia/v3/internal/zzua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzua;

.field private static final synthetic zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzua;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzua;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzua;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zzb:[Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzua;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
