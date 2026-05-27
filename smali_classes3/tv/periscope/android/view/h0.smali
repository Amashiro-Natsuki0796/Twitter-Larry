.class public final Ltv/periscope/android/view/h0;
.super Ltv/periscope/android/ui/chat/f1;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ltv/periscope/android/view/k0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/view/k0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ltv/periscope/android/view/h0;->i:Ltv/periscope/android/view/k0;

    iput-object p3, p0, Ltv/periscope/android/view/h0;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Ltv/periscope/android/ui/chat/f1;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/view/h0;->i:Ltv/periscope/android/view/k0;

    iget-object v0, p0, Ltv/periscope/android/view/h0;->j:Landroid/view/View;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/k0;->a(Landroid/view/View;)V

    return-void
.end method
