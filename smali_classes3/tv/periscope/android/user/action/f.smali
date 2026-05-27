.class public final Ltv/periscope/android/user/action/f;
.super Ltv/periscope/android/user/action/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/j;Landroid/content/Context;Ltv/periscope/android/ui/user/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/user/action/c;-><init>(Ltv/periscope/android/ui/e;)V

    iput-object p2, p0, Ltv/periscope/android/user/action/f;->b:Landroid/content/Context;

    iput-object p3, p0, Ltv/periscope/android/user/action/f;->c:Ltv/periscope/android/ui/user/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 1

    const v0, 0x7f1515b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604cd

    return v0
.end method

.method public final o(Ltv/periscope/android/api/PsUser;)Z
    .locals 3
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/appcompat/app/f$a;

    iget-object v1, p0, Ltv/periscope/android/user/action/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f151638

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v1, 0x7f151478

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/user/action/e;

    iget-object v2, p0, Ltv/periscope/android/user/action/f;->c:Ltv/periscope/android/ui/user/b;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/user/action/e;-><init>(Ltv/periscope/android/ui/user/b;Ltv/periscope/android/api/PsUser;)V

    const p1, 0x7f151637

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
