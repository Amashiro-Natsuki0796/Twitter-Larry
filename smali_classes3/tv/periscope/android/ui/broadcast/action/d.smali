.class public final Ltv/periscope/android/ui/broadcast/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/d;->a:Ltv/periscope/android/ui/broadcast/f0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/d;->a:Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/f0;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a4b

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f151444

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
