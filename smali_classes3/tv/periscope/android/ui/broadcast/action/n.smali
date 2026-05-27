.class public Ltv/periscope/android/ui/broadcast/action/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/n;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/action/n;->b:Ltv/periscope/android/ui/broadcast/f0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604cf

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/n;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/f0;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a37

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1515e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method
