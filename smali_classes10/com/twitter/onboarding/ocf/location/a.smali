.class public final Lcom/twitter/onboarding/ocf/location/a;
.super Lcom/twitter/onboarding/ocf/common/j1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/ui/widget/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/common/j1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/ui/widget/d;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/ui/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/location/a;->c:Lcom/twitter/ui/widget/d;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->t()V

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->W()V

    return-void
.end method


# virtual methods
.method public final g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
