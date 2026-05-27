.class public final Lcom/twitter/app/profiles/accountstatus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/accountstatus/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/twitter/app/profiles/accountstatus/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/profiles/r;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profiles/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/twitter/profiles/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b1393

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/twitter/profiles/r;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b1392

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0c8e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {p2}, Lcom/twitter/profiles/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lcom/twitter/profiles/r;->c()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0b0eda

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/accountstatus/c;->b:Lcom/twitter/app/profiles/accountstatus/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c8e

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/accountstatus/c;->b:Lcom/twitter/app/profiles/accountstatus/c$a;

    invoke-interface {p1}, Lcom/twitter/app/profiles/accountstatus/c$a;->d3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0eda

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/accountstatus/c;->b:Lcom/twitter/app/profiles/accountstatus/c$a;

    invoke-interface {p1}, Lcom/twitter/app/profiles/accountstatus/c$a;->Z1()V

    :cond_1
    :goto_0
    return-void
.end method
