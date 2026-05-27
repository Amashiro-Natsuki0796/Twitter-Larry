.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/q;
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

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/q;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/q;->b:Lcom/twitter/app/common/p;

    iget v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/inlinecomposer/r;->m:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v1}, Lcom/twitter/inlinecomposer/h;->i()V

    :cond_0
    sget-object v1, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/inlinecomposer/d0;->H:Lcom/twitter/inlinecomposer/t;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean p1, v0, Lcom/twitter/inlinecomposer/d0;->D:Z

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const-string v3, "reply_composition"

    invoke-direct {p1, v3, v1, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->e:Landroidx/fragment/app/y;

    const v1, 0x7f150a6d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "composition"

    const-string v3, "add_photo"

    invoke-static {v1, v2, v1, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->V1:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
