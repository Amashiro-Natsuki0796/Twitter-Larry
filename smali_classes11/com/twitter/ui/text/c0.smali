.class public final Lcom/twitter/ui/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/c0;->a:Lcom/twitter/ui/text/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    instance-of v0, p2, Lcom/twitter/ui/text/e;

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/twitter/ui/text/z;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/ui/text/z;

    iget p2, p2, Lcom/twitter/ui/text/z;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/twitter/ui/text/a0;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/twitter/ui/text/a0;

    iget-object p2, p2, Lcom/twitter/ui/text/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/twitter/ui/text/m;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/twitter/ui/text/m;

    iget-object p2, p2, Lcom/twitter/ui/text/m;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p0, Lcom/twitter/ui/text/c0;->a:Lcom/twitter/ui/text/c;

    invoke-static {p1, p2, v0}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/twitter/ui/text/y;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/twitter/ui/text/y;

    iget-object p2, p2, Lcom/twitter/ui/text/y;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
