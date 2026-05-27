.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;->a:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/hydra/guestservice/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;->a:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    iget-object v2, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v3, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->b:Ltv/periscope/android/callin/guestservice/a;

    iget-object v4, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->c:Ltv/periscope/android/hydra/l0;

    iget-object v1, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Ltv/periscope/android/hydra/guestservice/c;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/l0;Ljava/lang/String;)V

    return-object v0
.end method
