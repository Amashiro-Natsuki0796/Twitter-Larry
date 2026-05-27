.class public final synthetic Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->a:Lcom/google/android/gms/internal/ads/d10;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s00;->a:Lcom/google/android/gms/internal/ads/d10;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/d10;->c:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/d10;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/d10;->d:Lcom/google/android/gms/internal/ads/t10;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/d10;->e:Lcom/google/android/gms/internal/ads/x00;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/u10;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/z00;-><init>(JLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/u10;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
