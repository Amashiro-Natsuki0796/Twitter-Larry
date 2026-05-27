.class public final Ltv/periscope/android/ui/broadcast/action/k;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/action/k$a;,
        Ltv/periscope/android/ui/broadcast/action/k$b;
    }
.end annotation


# instance fields
.field public final c:Ltv/periscope/android/view/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/k$a;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/action/k$b;

    invoke-direct {v1, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-interface {p2}, Ltv/periscope/android/ui/broadcast/f0;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltv/periscope/android/view/y1;

    invoke-direct {p1, v1, v0}, Ltv/periscope/android/view/y1;-><init>(Ltv/periscope/android/ui/broadcast/action/c;Ltv/periscope/android/ui/broadcast/action/c;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/view/y1;

    invoke-direct {p1, v0, v1}, Ltv/periscope/android/view/y1;-><init>(Ltv/periscope/android/ui/broadcast/action/c;Ltv/periscope/android/ui/broadcast/action/c;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    iget-object v0, v0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0}, Ltv/periscope/android/view/a;->b()I

    move-result v0

    return v0
.end method

.method public final execute()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    invoke-virtual {v0}, Ltv/periscope/android/view/y1;->execute()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIconResId()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    iget-object v0, v0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0}, Ltv/periscope/android/view/a;->getIconResId()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/k;->c:Ltv/periscope/android/view/y1;

    iget-object v0, v0, Ltv/periscope/android/view/y1;->c:Ltv/periscope/android/ui/broadcast/action/c;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
