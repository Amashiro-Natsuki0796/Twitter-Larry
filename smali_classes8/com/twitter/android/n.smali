.class public final synthetic Lcom/twitter/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/account/api/q;

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/model/GetUsernameAvailabilityAndSuggestionsResponse;

    iget-object v2, v0, Lcom/twitter/android/s;->Z:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/account/model/GetUsernameAvailabilityAndSuggestionsResponse;->getAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/twitter/android/s;->y2:[I

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    iput v4, v0, Lcom/twitter/android/s;->D:I

    invoke-virtual {v2, v5}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    iput v3, v0, Lcom/twitter/android/s;->D:I

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    iget p1, v0, Lcom/twitter/android/s;->D:I

    if-ne p1, v4, :cond_2

    move v3, v4

    :cond_2
    iget-object p1, v0, Lcom/twitter/android/s;->x1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
