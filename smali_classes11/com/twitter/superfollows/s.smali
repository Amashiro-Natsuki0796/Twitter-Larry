.class public final synthetic Lcom/twitter/superfollows/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/s;->a:Lcom/twitter/superfollows/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/superfollows/i;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/superfollows/s;->a:Lcom/twitter/superfollows/z;

    invoke-virtual {v1}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v2

    const/16 v3, 0x8

    iget-boolean v4, p1, Lcom/twitter/superfollows/i;->h:Z

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    new-instance v2, Lcom/twitter/superfollows/c0;

    iget v3, v1, Lcom/twitter/superfollows/z;->B:I

    iget v4, v1, Lcom/twitter/superfollows/z;->D:I

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/superfollows/c0;-><init>(Lcom/twitter/superfollows/z;II)V

    new-instance v5, Lcom/twitter/superfollows/b0;

    invoke-direct {v5, v1, v3, v4}, Lcom/twitter/superfollows/b0;-><init>(Lcom/twitter/superfollows/z;II)V

    invoke-virtual {v1}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/twitter/ui/view/a;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v5, v4, v0

    iget-object p1, p1, Lcom/twitter/superfollows/i;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v2, 0x7f151a2c

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{}}"

    invoke-static {p1, v0, v4}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
