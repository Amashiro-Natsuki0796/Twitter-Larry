.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/guestservice/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/janus/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/hydra/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/logging/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/hydra/i0;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/guestservice/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/janus/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/hydra/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestSessionStateResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a:Ltv/periscope/android/logging/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->b:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->c:Ltv/periscope/android/hydra/guestservice/s;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->d:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->e:Ltv/periscope/android/hydra/janus/e;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->f:Ltv/periscope/android/hydra/i0;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->g:Ltv/periscope/android/ui/broadcast/hydra/v;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->a:Ltv/periscope/android/logging/a;

    if-eqz v1, :cond_0

    const-string v2, "Submit Call In request success"

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;->a()Ltv/periscope/model/u;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    goto :goto_0

    :cond_2
    sget-object p2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    :goto_0
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->c:Ltv/periscope/android/hydra/guestservice/s;

    invoke-virtual {v5, v4, p2}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    if-eqz v1, :cond_4

    const-string p2, "SessionId = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_4
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;->d:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {p2}, Ltv/periscope/android/hydra/guestservice/g;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v0

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    const/4 p1, 0x1

    invoke-interface {p2, p1, v2, v0, v1}, Ltv/periscope/android/hydra/guestservice/g;->m(ZLjava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method
