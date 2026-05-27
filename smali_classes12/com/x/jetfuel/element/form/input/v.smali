.class public final synthetic Lcom/x/jetfuel/element/form/input/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/f;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/v;->a:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/v;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/v;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0268

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b04b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CountryCodePicker;

    const v3, 0x7f0b05f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "placeholder"

    iget-object v5, p0, Lcom/x/jetfuel/element/form/input/v;->a:Lcom/x/jetfuel/f;

    invoke-virtual {v5, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v4

    instance-of v5, v4, Lcom/x/jetfuel/props/k$b$w;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f1524e3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/hbb20/CountryCodePicker;->setShowPhoneCode(Z)V

    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    new-instance p1, Lcom/x/jetfuel/element/form/input/x;

    iget-object v2, p0, Lcom/x/jetfuel/element/form/input/v;->b:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v1, v2}, Lcom/x/jetfuel/element/form/input/x;-><init>(Lcom/hbb20/CountryCodePicker;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1, p1}, Lcom/hbb20/CountryCodePicker;->setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$i;)V

    new-instance p1, Lcom/x/jetfuel/element/form/input/b0;

    iget-object v4, p0, Lcom/x/jetfuel/element/form/input/v;->c:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v1, v2, v4}, Lcom/x/jetfuel/element/form/input/b0;-><init>(Lcom/hbb20/CountryCodePicker;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method
