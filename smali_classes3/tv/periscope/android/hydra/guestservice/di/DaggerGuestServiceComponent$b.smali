.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public final b:Ltv/periscope/android/callin/guestservice/a;

.field public final c:Ltv/periscope/android/hydra/l0;

.field public final d:Ljava/lang/String;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/hydra/guestservice/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->b:Ltv/periscope/android/callin/guestservice/a;

    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->c:Ltv/periscope/android/hydra/l0;

    iput-object p4, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->d:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b$a;-><init>(Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->e:Ldagger/internal/h;

    return-void
.end method
