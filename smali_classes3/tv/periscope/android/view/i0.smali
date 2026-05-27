.class public final Ltv/periscope/android/view/i0;
.super Ltv/periscope/android/ui/chat/o0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ltv/periscope/android/view/k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/view/k0;)V
    .locals 0

    iput-object p2, p0, Ltv/periscope/android/view/i0;->i:Ltv/periscope/android/view/k0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Ltv/periscope/android/ui/chat/o0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/i0;->i:Ltv/periscope/android/view/k0;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/k0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final y(Ltv/periscope/android/ui/chat/a0;)Z
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
