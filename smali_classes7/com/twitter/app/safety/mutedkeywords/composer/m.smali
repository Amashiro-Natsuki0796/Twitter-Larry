.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/m;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/m;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
