.class public final Lcom/google/android/datatransport/runtime/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/a;
.implements Lcom/google/android/gms/common/api/internal/p;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/runtime/time/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/time/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/time/c;->a:Lcom/google/android/datatransport/runtime/time/c;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/u;

    new-instance v6, Lcom/google/android/gms/location/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/c;-><init>(JIZLcom/google/android/gms/internal/location/v;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/location/q;->c:Lcom/google/android/gms/common/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    new-instance v3, Lcom/google/android/gms/internal/location/n;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p2, Lcom/google/android/gms/internal/location/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/a0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/location/w0;->w5(Lcom/google/android/gms/location/c;Lcom/google/android/gms/internal/location/a0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/q;->b:Lcom/google/android/gms/common/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    new-instance v0, Lcom/google/android/gms/internal/location/n;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/location/w0;->e3(Lcom/google/android/gms/location/c;Lcom/google/android/gms/internal/location/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/w0;->zzs()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
