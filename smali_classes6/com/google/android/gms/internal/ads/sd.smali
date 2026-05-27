.class public final Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/td;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sd;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->c:Lcom/google/android/gms/internal/ads/td;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->c:Lcom/google/android/gms/internal/ads/td;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sd;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ae;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ae;->b(Ljava/lang/String;)V

    return-void
.end method
