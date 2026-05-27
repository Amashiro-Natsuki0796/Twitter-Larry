.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/r;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/r;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/r;->b:Lcom/twitter/app/common/p;

    check-cast p1, Lcom/twitter/inlinecomposer/d0;

    iget-object p1, p1, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/inlinecomposer/r;->l:Lcom/twitter/inlinecomposer/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/subsystem/composer/api/a;->INLINE_REPLY:Lcom/twitter/subsystem/composer/api/a;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/inlinecomposer/r$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "category"

    const-string v5, "navigate"

    invoke-static {v3, v2, v4, v5}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, Lcom/twitter/media/legacy/utils/a;->a(Landroid/content/Context;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    invoke-interface {p1}, Lcom/twitter/inlinecomposer/h;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/r;->b:Lcom/twitter/app/common/p;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D3()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->F3(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
