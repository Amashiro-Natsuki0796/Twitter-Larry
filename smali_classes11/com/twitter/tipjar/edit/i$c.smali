.class public final Lcom/twitter/tipjar/edit/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/edit/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/edit/i;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/edit/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/edit/i$c;->a:Lcom/twitter/tipjar/edit/i;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tipjar/edit/i$c;->a:Lcom/twitter/tipjar/edit/i;

    iget-object v1, v0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/tipjar/edit/i;->b:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/tipjar/TipJarFields;->getPreview()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, Lcom/twitter/tipjar/r;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1, p1}, Lcom/twitter/tipjar/r;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lcom/twitter/tipjar/edit/i;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
