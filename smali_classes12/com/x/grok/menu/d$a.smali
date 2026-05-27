.class public final Lcom/x/grok/menu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/menu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/grok/menu/e;


# direct methods
.method public constructor <init>(Lcom/x/grok/menu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/menu/d$a;->a:Lcom/x/grok/menu/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/result/b;

    instance-of p2, p1, Lcom/x/result/b$a;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p2, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/grok/b0;

    iget-object v0, p2, Lcom/x/grok/b0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Grok"

    :cond_0
    iget-object p2, p2, Lcom/x/grok/b0;->f:Lcom/x/grok/GrokMode;

    sget-object v1, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v1, Lcom/x/grok/menu/a$a;->a:Lcom/x/grok/menu/a$a;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/x/grok/b0;

    iget-boolean p2, p2, Lcom/x/grok/b0;->g:Z

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/x/grok/menu/a$b;->a:Lcom/x/grok/menu/a$b;

    :goto_0
    check-cast p1, Lcom/x/grok/b0;

    iget-boolean p1, p1, Lcom/x/grok/b0;->b:Z

    iget-object v2, p0, Lcom/x/grok/menu/d$a;->a:Lcom/x/grok/menu/e;

    iget-object v3, v2, Lcom/x/grok/menu/e;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v2, Lcom/x/grok/menu/e;->d:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f08057b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040276

    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f150aeb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
