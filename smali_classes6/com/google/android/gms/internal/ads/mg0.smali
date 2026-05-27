.class public final synthetic Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/be3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/em3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/em3;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/em3;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/qn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Lcom/google/android/gms/internal/ads/fe0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/fe0;->d:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/em3;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/fe0;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/em3;->e:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/em3;->f:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em3;->a()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    return-object v0
.end method
