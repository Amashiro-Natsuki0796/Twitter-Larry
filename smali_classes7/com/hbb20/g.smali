.class public final Lcom/hbb20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hbb20/h;


# direct methods
.method public constructor <init>(Lcom/hbb20/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hbb20/g;->b:Lcom/hbb20/h;

    iput p2, p0, Lcom/hbb20/g;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/hbb20/g;->b:Lcom/hbb20/h;

    iget-object v1, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget v3, p0, Lcom/hbb20/g;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    iget-object v4, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hbb20/a;

    iget-object v5, v1, Lcom/hbb20/CountryCodePicker;->y:Lcom/hbb20/CountryCodePicker;

    iget-boolean v6, v5, Lcom/hbb20/CountryCodePicker;->N3:Z

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/hbb20/a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v5, v5, Lcom/hbb20/CountryCodePicker;->V3:Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/hbb20/h;->h:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, v0, Lcom/hbb20/h;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
