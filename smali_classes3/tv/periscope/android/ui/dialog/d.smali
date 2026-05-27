.class public abstract Ltv/periscope/android/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/i2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/j2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;Ltv/periscope/android/ui/broadcast/i2;Ltv/periscope/android/ui/broadcast/j2;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/KickSelfActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/i2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/j2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/dialog/d;->a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    iput-object p2, p0, Ltv/periscope/android/ui/dialog/d;->b:Ltv/periscope/android/ui/broadcast/i2;

    iput-object p3, p0, Ltv/periscope/android/ui/dialog/d;->c:Ltv/periscope/android/ui/broadcast/j2;

    return-void
.end method


# virtual methods
.method public abstract a(Ltv/periscope/android/ui/broadcast/KickSelfActivity;)Landroid/view/View;
    .param p1    # Ltv/periscope/android/ui/broadcast/KickSelfActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c63

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/dialog/d;->b:Ltv/periscope/android/ui/broadcast/i2;

    iget-object v0, p0, Ltv/periscope/android/ui/dialog/d;->d:Landroidx/appcompat/app/f;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/i2;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/dialog/d;->c:Ltv/periscope/android/ui/broadcast/j2;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/j2;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
