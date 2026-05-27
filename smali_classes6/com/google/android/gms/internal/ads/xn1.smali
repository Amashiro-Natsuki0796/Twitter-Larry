.class public final synthetic Lcom/google/android/gms/internal/ads/xn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o80;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/nh2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->zzl:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/vo1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    return-object v0
.end method
