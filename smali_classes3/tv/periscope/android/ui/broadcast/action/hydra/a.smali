.class public final Ltv/periscope/android/ui/broadcast/action/hydra/a;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/action/hydra/a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604e7

    return v0
.end method

.method public final execute()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/action/hydra/a;->c:Z

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->F()V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->h()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a5b

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "getString(...)"

    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/action/hydra/a;->c:Z

    if-ne v2, v0, :cond_1

    const v0, 0x7f15149a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const v0, 0x7f15151d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
