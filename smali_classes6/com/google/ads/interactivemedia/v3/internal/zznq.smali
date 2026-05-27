.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzq;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpi;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpj;[B)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b:I

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->c:I

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
