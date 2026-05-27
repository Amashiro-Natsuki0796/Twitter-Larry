.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public b:Ltv/periscope/android/callin/guestservice/a;

.field public c:Ltv/periscope/android/hydra/l0;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    return-object p0
.end method

.method public final b()Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    const-class v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Ltv/periscope/android/callin/guestservice/a;

    const-class v1, Ltv/periscope/android/callin/guestservice/a;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Ltv/periscope/android/hydra/l0;

    const-class v1, Ltv/periscope/android/hydra/l0;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Ltv/periscope/android/callin/guestservice/a;

    iget-object v3, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Ltv/periscope/android/hydra/l0;

    iget-object v4, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/l0;Ljava/lang/String;)V

    return-object v0
.end method
