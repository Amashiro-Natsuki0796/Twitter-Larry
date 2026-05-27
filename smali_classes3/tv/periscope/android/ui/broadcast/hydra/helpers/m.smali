.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;,
        Ltv/periscope/android/ui/broadcast/hydra/helpers/m$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/callstatus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/callstatus/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStatusCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->a:Ltv/periscope/android/hydra/l0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->b:Ltv/periscope/android/hydra/callstatus/c;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->c:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->d:Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->e:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
