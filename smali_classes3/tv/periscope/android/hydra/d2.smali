.class public final synthetic Ltv/periscope/android/hydra/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/g2;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/d2;->a:Ltv/periscope/android/hydra/g2;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0b0830

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/periscope/android/hydra/d2;->a:Ltv/periscope/android/hydra/g2;

    iput-object p1, v0, Ltv/periscope/android/hydra/g2;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b0831

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/hydra/g2;->h:Landroid/view/View;

    const p1, 0x7f0b0833

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object p1, v0, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    return-void
.end method
