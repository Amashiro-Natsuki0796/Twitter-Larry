.class public final Lcom/google/android/gms/ads/internal/client/c;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/y20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/y20;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/u0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->z8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/y20;

    const v2, 0xe69aab0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/u0;->d6(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->z8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/p;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/ads/internal/client/u1;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/u1;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/ads/internal/client/u1;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/ads/internal/client/u1;->h4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/y20;)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v1

    const-string v2, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v3
.end method
