.class public final synthetic Lcom/twitter/tipjar/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/edit/h;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/twitter/tipjar/edit/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    new-instance p6, Ljava/lang/StringBuilder;

    sub-int v0, p3, p2

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/tipjar/edit/h;->a:Lkotlin/jvm/functions/Function4;

    invoke-interface {v7, v3, v4, v5, v6}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/tipjar/edit/h;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p6, 0x0

    goto :goto_3

    :cond_3
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_4

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object p6, p3

    :cond_4
    :goto_3
    return-object p6
.end method
