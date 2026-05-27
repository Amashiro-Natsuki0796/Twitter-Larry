.class public final synthetic Lcom/google/android/gms/internal/ads/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ge0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ge0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Lcom/google/android/gms/internal/ads/ge0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yf0;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yf0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Lcom/google/android/gms/internal/ads/ge0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf0;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yf0;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ge0;->f0(JZ)V

    return-void
.end method
