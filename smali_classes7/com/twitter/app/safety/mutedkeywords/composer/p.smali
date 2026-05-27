.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/p;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/p;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->g:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->g:Landroid/widget/RadioGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Y:Lcom/twitter/safety/forms/g;

    invoke-virtual {p1}, Lcom/twitter/safety/forms/g;->b()V

    return-void
.end method
