.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/hydra/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Landroid/os/Handler;Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;Ltv/periscope/android/hydra/guestservice/g;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/hydra/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestCallInAPIHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->b:Landroid/os/Handler;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->c:Ltv/periscope/android/ui/broadcast/hydra/f;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->d:Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->e:Ltv/periscope/android/hydra/guestservice/g;

    return-void
.end method
