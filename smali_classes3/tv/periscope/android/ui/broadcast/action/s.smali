.class public final Ltv/periscope/android/ui/broadcast/action/s;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/action/s;->c:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/action/s;->c:Z

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/f0;->i(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/action/s;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Simulate Copyright Violation (Whitelisted)"

    return-object p1

    :cond_0
    const-string p1, "Simulate Copyright Violation"

    return-object p1
.end method
