.class public final synthetic Lcom/x/compose/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Landroidx/compose/ui/unit/e;

.field public final synthetic e:Landroidx/compose/ui/text/style/i;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/y2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/text/n;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/x/compose/text/n;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/x/compose/text/n;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Lcom/x/compose/text/n;->d:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Lcom/x/compose/text/n;->e:Landroidx/compose/ui/text/style/i;

    iput p6, p0, Lcom/x/compose/text/n;->f:I

    iput p7, p0, Lcom/x/compose/text/n;->g:I

    iput-object p8, p0, Lcom/x/compose/text/n;->h:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/x/compose/text/n;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/x/compose/text/n;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/x/compose/text/n;->c:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v3, v2, Landroidx/compose/ui/text/g2;->b:J

    iget-object v5, p0, Lcom/x/compose/text/n;->d:Landroidx/compose/ui/unit/e;

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v3, v0, Landroidx/compose/ui/text/d0;->a:I

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {v3, v6}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-wide v2, v2, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->d(J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_5
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/compose/text/n;->e:Landroidx/compose/ui/text/style/i;

    if-eqz v3, :cond_6

    sget-object v6, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Landroidx/compose/ui/text/style/i;->a:I

    or-int/lit8 v7, v6, 0x2

    if-ne v7, v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x10

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    and-int/lit8 v6, v6, -0x11

    :goto_3
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-eqz v3, :cond_8

    sget-object v6, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/compose/ui/text/style/i;->a:I

    or-int/lit8 v6, v3, 0x1

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/unit/w;->c:J

    iget-wide v6, v0, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/widget/f;->a(Landroid/widget/TextView;I)V

    :cond_a
    iget v0, p0, Lcom/x/compose/text/n;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/x/compose/text/n;->g:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_d

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/x/compose/text/n;->h:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Landroidx/compose/ui/text/h0;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
