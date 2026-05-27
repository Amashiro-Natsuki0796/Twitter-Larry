.class public final Lcom/twitter/android/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/twitter/android/widget/c;

.field public i:Landroidx/appcompat/app/f;

.field public final j:Lcom/twitter/android/widget/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/widget/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/b$a;-><init>(Lcom/twitter/android/widget/b;)V

    iput-object v0, p0, Lcom/twitter/android/widget/b;->j:Lcom/twitter/android/widget/b$a;

    iput-object p1, p0, Lcom/twitter/android/widget/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/twitter/android/util/i;)V
    .locals 4
    .param p0    # Lcom/twitter/android/util/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/android/util/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "click"

    const-string v2, "rating"

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    move-object v1, v3

    move-object v2, v1

    goto :goto_0

    :pswitch_0
    const-string v1, "5star"

    goto :goto_0

    :pswitch_1
    const-string v1, "4star"

    goto :goto_0

    :pswitch_2
    const-string v1, "3star"

    goto :goto_0

    :pswitch_3
    const-string v1, "2star"

    goto :goto_0

    :pswitch_4
    const-string v1, "1star"

    goto :goto_0

    :pswitch_5
    const-string v2, "feedback"

    goto :goto_0

    :pswitch_6
    const-string v2, "rate_us_later"

    goto :goto_0

    :pswitch_7
    const-string v2, "rate_us_no"

    goto :goto_0

    :pswitch_8
    const-string v2, "rate_us_yes"

    goto :goto_0

    :pswitch_9
    const-string v1, "impression"

    move-object v2, v3

    :goto_0
    const-string p0, "rate_us_prompt"

    filled-new-array {p0, v3, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/widget/b;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "donotshow"

    const/4 v3, 0x0

    const-string v4, "appratingusage"

    const v5, 0x7f0b0178

    if-ne p1, v5, :cond_0

    sget-object p1, Lcom/twitter/android/util/i;->RATE_YES:Lcom/twitter/android/util/i;

    invoke-static {p1}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.twitter.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v5, 0x7f0b0176

    if-ne p1, v5, :cond_1

    sget-object p1, Lcom/twitter/android/util/i;->RATE_LATER:Lcom/twitter/android/util/i;

    invoke-static {p1}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "consecutivedays"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lastuse"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_1
    const v5, 0x7f0b0177

    if-ne p1, v5, :cond_2

    sget-object p1, Lcom/twitter/android/util/i;->RATE_NO:Lcom/twitter/android/util/i;

    invoke-static {p1}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    const v5, 0x7f0b0175

    if-ne p1, v5, :cond_3

    sget-object p1, Lcom/twitter/android/util/i;->APP_FEEDBACK:Lcom/twitter/android/util/i;

    invoke-static {p1}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/twitter/android/widget/b;->h:Lcom/twitter/android/widget/c;

    iget p1, p1, Lcom/twitter/android/widget/c;->b:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f150158

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15015a

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f150159

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/widget/b;->i:Landroidx/appcompat/app/f;

    return-void
.end method
