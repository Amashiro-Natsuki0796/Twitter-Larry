.class public final Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->b:Lcom/hbb20/CountryCodePicker;

    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_0
    iget-boolean p4, p2, Lcom/hbb20/CountryCodePicker;->t4:Z

    if-eqz p4, :cond_3

    iget-object p4, p2, Lcom/hbb20/CountryCodePicker;->F4:Lcom/hbb20/b;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->F4:Lcom/hbb20/b;

    iget v1, v1, Lcom/hbb20/b;->b:I

    if-lt v0, v1, :cond_2

    invoke-static {p4}, Lio/michaelrocks/libphonenumber/android/f;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->F4:Lcom/hbb20/b;

    iget v1, v1, Lcom/hbb20/b;->b:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->u4:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->F4:Lcom/hbb20/b;

    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, Lcom/hbb20/b;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$h;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/hbb20/CountryCodePicker;->w4:Z

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    iput p3, p2, Lcom/hbb20/CountryCodePicker;->v4:I

    invoke-virtual {p2, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_1
    iput-object p4, p2, Lcom/hbb20/CountryCodePicker;->u4:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method
