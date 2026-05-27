.class public final Ltv/periscope/android/ui/broadcast/editing/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/broadcast/editing/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/c;->H3:Ltv/periscope/android/ui/broadcast/editing/view/b;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/g;->c:Ltv/periscope/android/ui/broadcast/editing/view/c;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/g;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/g;->b:Landroid/view/View;

    const v0, 0x7f0b055e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsButton;

    const v1, 0x7f0b0331

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsButton;

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/d;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/editing/view/d;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/editing/view/e;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/editing/view/e;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
