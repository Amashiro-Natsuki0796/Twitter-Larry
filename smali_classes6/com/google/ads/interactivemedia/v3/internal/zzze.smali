.class final Lcom/google/ads/interactivemedia/v3/internal/zzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzzf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzze;->a:Lcom/google/ads/interactivemedia/v3/internal/zzzf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzze;->a:Lcom/google/ads/interactivemedia/v3/internal/zzzf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
