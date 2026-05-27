.class public final synthetic Lcom/google/android/gms/internal/ads/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;
.implements Lcom/google/android/gms/internal/measurement/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/y3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v81;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "validatorHtmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v81;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    const-string p4, "id"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/ac1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ac1;->b(Ljava/util/Map;)V

    return-void
.end method
