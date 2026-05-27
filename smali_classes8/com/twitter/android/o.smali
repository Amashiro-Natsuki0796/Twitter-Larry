.class public final synthetic Lcom/twitter/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/o;->a:Lcom/twitter/android/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/o;->a:Lcom/twitter/android/s;

    iget-object v1, v0, Lcom/twitter/android/s;->Z:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/util/m;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    sget-object v4, Lcom/twitter/model/util/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    new-instance v1, Lcom/twitter/account/api/q;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/account/api/q;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/s;->x2:Lcom/twitter/repository/h;

    invoke-interface {v2, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    const v2, 0x7f151a7b

    goto :goto_0

    :cond_1
    const v2, 0x7f151a7a

    :goto_0
    iget-object v3, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    iput v5, v0, Lcom/twitter/android/s;->D:I

    :goto_2
    iget v1, v0, Lcom/twitter/android/s;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v5, v2

    :cond_3
    iget-object v0, v0, Lcom/twitter/android/s;->x1:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
