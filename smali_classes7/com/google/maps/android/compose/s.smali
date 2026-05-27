.class public final Lcom/google/maps/android/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/s;->a:Lcom/google/android/gms/maps/MapView;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/s;->a:Lcom/google/android/gms/maps/MapView;

    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/c;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/maps/android/compose/s;->a:Lcom/google/android/gms/maps/MapView;

    iget-object p1, p1, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/o;

    iget-object p1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/c;->onLowMemory()V

    :cond_0
    return-void
.end method
