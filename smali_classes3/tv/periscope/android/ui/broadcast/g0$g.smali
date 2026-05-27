.class public final Ltv/periscope/android/ui/broadcast/g0$g;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/o0;",
        ">;",
        "Lcom/google/android/gms/maps/f;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ltv/periscope/android/view/a1;

.field public c:Lcom/google/android/gms/maps/b;

.field public d:Lcom/google/android/gms/maps/model/LatLng;


# virtual methods
.method public final o(Lcom/google/android/gms/maps/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/e;->b(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/internal/h;

    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/h;->d1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    new-instance v0, Ltv/periscope/android/ui/broadcast/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/b;->h(Lcom/google/android/gms/maps/b$i;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/g0$g;->z(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/o0;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/o0;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/g0$g;->z(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/o0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$g;->b:Ltv/periscope/android/view/a1;

    iget-object v0, v0, Ltv/periscope/android/view/a1;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/internal/a;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/a;->n6(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/dynamic/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/b;->t6(Lcom/google/android/gms/dynamic/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    :try_start_2
    new-instance p1, Lcom/google/android/gms/maps/model/b;

    sget-object v1, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/n;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/maps/n;->zzk()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iput-object p1, v0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/b;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v0, Lcom/google/android/gms/maps/model/i;->e:F

    iput p1, v0, Lcom/google/android/gms/maps/model/i;->f:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/maps/model/i;->i:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/b;->w1(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/b;->clear()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0$g;->c:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/b;->w1(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
