.class public final Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ux1;

.field public final b:Lcom/google/android/gms/internal/ads/zd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ux1;Lcom/google/android/gms/internal/ads/zd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/ux1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/zd1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->u1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x40;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/ux1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x40;

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xx0;Ljava/lang/String;)V

    return-object v1
.end method
