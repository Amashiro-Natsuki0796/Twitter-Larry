.class public final Lcom/twitter/android/timeline/p;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/t1;",
        "Lcom/twitter/android/timeline/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/t1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/p;->d:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/p;->e:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/r;

    check-cast p2, Lcom/twitter/model/timeline/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/t1;->k:Lcom/twitter/model/timeline/urt/p2;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/p2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/timeline/r;->b:Lcom/twitter/moments/ui/guide/a;

    iget-object v2, v1, Lcom/twitter/moments/ui/guide/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/moments/ui/guide/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p3, Lcom/twitter/model/timeline/urt/p2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget v0, p3, Lcom/twitter/model/timeline/urt/p2;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/twitter/android/timeline/q;

    invoke-direct {v0, p1, p3, p2}, Lcom/twitter/android/timeline/q;-><init>(Lcom/twitter/android/timeline/r;Lcom/twitter/model/timeline/urt/p2;Lcom/twitter/model/timeline/t1;)V

    iget-object p1, v1, Lcom/twitter/moments/ui/guide/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/timeline/r;

    const v2, 0x7f0e0228

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0316

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0c91

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0edd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lcom/twitter/moments/ui/guide/a;

    invoke-direct {v3, p1, v2, v0}, Lcom/twitter/moments/ui/guide/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/twitter/android/timeline/p;->d:Lcom/twitter/navigation/timeline/k;

    iget-object v0, p0, Lcom/twitter/android/timeline/p;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v1, v3, p1, v0}, Lcom/twitter/android/timeline/r;-><init>(Lcom/twitter/moments/ui/guide/a;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v1
.end method
