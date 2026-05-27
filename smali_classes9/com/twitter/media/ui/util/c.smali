.class public final Lcom/twitter/media/ui/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/common/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/common/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/ui/util/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/ui/util/c;->b:Lcom/twitter/analytics/common/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/util/c;->b:Lcom/twitter/analytics/common/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "alt_text_badge"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-direct {v0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0149

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b1118

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/media/ui/util/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b02f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/ui/util/a;

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/util/a;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/media/ui/util/b;

    invoke-direct {p1, v0}, Lcom/twitter/media/ui/util/b;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
