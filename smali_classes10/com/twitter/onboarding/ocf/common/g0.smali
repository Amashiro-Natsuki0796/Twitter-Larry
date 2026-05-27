.class public final Lcom/twitter/onboarding/ocf/common/g0;
.super Lcom/twitter/onboarding/ocf/common/k1;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final g:Lcom/twitter/ui/widget/PopupEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/onboarding/ocf/common/k1;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b112d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const p2, 0x7f0e03d9

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b112c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/PopupEditText;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/common/g0$a;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/common/g0$a;-><init>(Lcom/twitter/onboarding/ocf/common/g0;)V

    return-object v0
.end method
