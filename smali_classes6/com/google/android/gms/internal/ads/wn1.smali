.class public final synthetic Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/o80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/nh2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q80;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/o80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/of1;->zzj:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q80;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/of1;->zzk:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q80;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    return-object v1
.end method
