.class public final Ltv/periscope/android/ui/broadcast/action/l;
.super Ltv/periscope/android/ui/broadcast/action/c;
.source "SourceFile"


# instance fields
.field public final c:Ltv/periscope/android/ui/broadcast/action/l$a;
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

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/action/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/l;->c:Ltv/periscope/android/ui/broadcast/action/l$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604e7

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/l;->c:Ltv/periscope/android/ui/broadcast/action/l$a;

    return-object v0
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/c;->b:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/action/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/f0;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f151596

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    .locals 1

    const v0, 0x7f15151d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
