.class public final Lcom/twitter/android/timeline/i;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/i$b;,
        Lcom/twitter/android/timeline/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/w2;",
        "Lcom/twitter/android/timeline/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/search/navigation/a;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/w2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/i;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/timeline/i;->e:Lcom/twitter/search/navigation/a;

    iput-object p3, p0, Lcom/twitter/android/timeline/i;->f:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 10
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    check-cast p1, Lcom/twitter/android/timeline/k;

    check-cast p2, Lcom/twitter/model/timeline/w2;

    iget-object p3, p2, Lcom/twitter/model/timeline/w2;->k:Lcom/twitter/model/timeline/urt/j1;

    iget v6, p3, Lcom/twitter/model/timeline/urt/j1;->b:I

    iget-object v7, p3, Lcom/twitter/model/timeline/urt/j1;->a:Lcom/twitter/model/timeline/urt/k1;

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    new-instance v9, Lcom/twitter/android/timeline/i$b;

    iget-object v4, p0, Lcom/twitter/android/timeline/i;->e:Lcom/twitter/search/navigation/a;

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/j1;->c:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p0

    move v2, v6

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/i$b;-><init>(Lcom/twitter/android/timeline/i;ILjava/lang/String;Lcom/twitter/search/navigation/a;Lcom/twitter/model/timeline/w2;)V

    iget-object v0, v7, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/timeline/k;->b:Lcom/twitter/android/timeline/j;

    const v1, 0x7f151be6

    iget-object v2, p1, Lcom/twitter/android/timeline/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/timeline/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f151be5

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/twitter/android/timeline/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/timeline/j;->b:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    new-instance v9, Lcom/twitter/android/timeline/i$b;

    iget-object v4, p0, Lcom/twitter/android/timeline/i;->e:Lcom/twitter/search/navigation/a;

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/j1;->c:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p0

    move v2, v6

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/i$b;-><init>(Lcom/twitter/android/timeline/i;ILjava/lang/String;Lcom/twitter/search/navigation/a;Lcom/twitter/model/timeline/w2;)V

    iget-object v0, v7, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/timeline/k;->b:Lcom/twitter/android/timeline/j;

    invoke-virtual {p1, p3, v0}, Lcom/twitter/android/timeline/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/timeline/j;->b:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/twitter/android/timeline/i$b;

    iget-object v7, v7, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/timeline/i;->e:Lcom/twitter/search/navigation/a;

    move-object v0, p3

    move-object v1, p0

    move v2, v6

    move-object v3, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/i$b;-><init>(Lcom/twitter/android/timeline/i;ILjava/lang/String;Lcom/twitter/search/navigation/a;Lcom/twitter/model/timeline/w2;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/timeline/k;->b:Lcom/twitter/android/timeline/j;

    iget-object v1, p1, Lcom/twitter/android/timeline/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f151be8

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/timeline/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/android/timeline/j;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/timeline/j;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 p1, 0x2

    if-eq v6, p1, :cond_2

    const-string p1, "spelling"

    goto :goto_1

    :cond_2
    const-string p1, "spelling_suggestion"

    goto :goto_1

    :cond_3
    const-string p1, "spelling_expansion"

    goto :goto_1

    :cond_4
    const-string p1, "spelling_correction"

    :goto_1
    iget-object p3, p0, Lcom/twitter/android/timeline/i;->f:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p3, p2, p1}, Lcom/twitter/app/common/timeline/h0;->e(Lcom/twitter/model/timeline/w2;Ljava/lang/String;)V

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

    const v0, 0x7f0e060d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b1043

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/twitter/android/timeline/j;

    iget-object v3, p0, Lcom/twitter/android/timeline/i;->d:Landroid/content/res/Resources;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/twitter/android/timeline/j;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/twitter/android/timeline/k;

    invoke-direct {p1, v2}, Lcom/twitter/android/timeline/k;-><init>(Lcom/twitter/android/timeline/j;)V

    return-object p1
.end method
