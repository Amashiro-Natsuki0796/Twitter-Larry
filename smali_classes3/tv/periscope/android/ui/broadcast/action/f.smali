.class public final Ltv/periscope/android/ui/broadcast/action/f;
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
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/action/f;->c:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/f0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/action/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f151450

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a91

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f15144f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method

.method public final o()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method
