.class public final Lcom/google/android/gms/maps/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/maps/internal/f0;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/common/g;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d0;->c(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/f0;->zzd()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object v2, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d0;->b(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/internal/f0;->i1(Lcom/google/android/gms/dynamic/d;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lcom/google/android/gms/maps/internal/d0;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/maps/e$a;->LEGACY:Lcom/google/android/gms/maps/e$a;

    invoke-static {p0, v1}, Lcom/google/android/gms/maps/internal/d0;->c(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Lcom/google/android/gms/maps/internal/f0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    goto :goto_0

    :cond_0
    const-string v2, "not early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v1, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/d0;->b(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/f0;->C1(Lcom/google/android/gms/dynamic/d;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lcom/google/android/gms/maps/internal/d0;->b:Lcom/google/android/gms/maps/internal/f0;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Landroid/content/Context;
    .locals 4

    sget-object v0, Lcom/google/android/gms/maps/internal/d0;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/maps/e$a;->LEGACY:Lcom/google/android/gms/maps/e$a;

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object p0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Failed to load maps module, use pre-Chimera"

    const-string v3, "d0"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/f;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    iget-object p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lcom/google/android/gms/common/g;->e:I

    invoke-static {p0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lcom/google/android/gms/common/g;->e:I

    invoke-static {p0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/maps/internal/d0;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, maps container context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Lcom/google/android/gms/maps/internal/f0;
    .locals 2

    const-string v0, "d0"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/d0;->b(Landroid/content/Context;Lcom/google/android/gms/maps/e$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/internal/f0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/internal/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
