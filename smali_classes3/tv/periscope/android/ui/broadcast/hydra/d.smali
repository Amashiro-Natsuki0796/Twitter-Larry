.class public final Ltv/periscope/android/ui/broadcast/hydra/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;Ltv/periscope/android/player/a;Ltv/periscope/model/g0;Ltv/periscope/android/ui/chat/n0;Ltv/periscope/android/ui/broadcast/hydra/c;ZZ)V
    .locals 3
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/hydra/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterToggledCallInFromChat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p7, :cond_3

    const/4 p7, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->b()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p3}, Ltv/periscope/model/g0;->h()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Ltv/periscope/android/ui/chat/n0;->Punished:Ltv/periscope/android/ui/chat/n0;

    if-eq p4, p3, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->W()J

    move-result-wide p3

    iget-wide v1, p5, Ltv/periscope/android/ui/broadcast/hydra/c;->b:J

    cmp-long p3, p3, v1

    if-lez p3, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/u;->e()Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_0

    :cond_0
    iget-boolean p3, p5, Ltv/periscope/android/ui/broadcast/hydra/c;->a:Z

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p7

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p7

    :cond_3
    :goto_2
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/d;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ltv/periscope/android/ui/broadcast/hydra/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.hydra.HydraGuestCallInAbilityEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/d;

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/hydra/d;->a:Z

    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/hydra/d;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
