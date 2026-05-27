.class public final synthetic Lcom/twitter/composer/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/view/ComposerToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/view/ComposerToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/m;->a:Lcom/twitter/composer/view/ComposerToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/composer/view/m;->a:Lcom/twitter/composer/view/ComposerToolbar;

    iget-object p1, p1, Lcom/twitter/composer/view/ComposerToolbar;->c4:Lcom/twitter/composer/view/ComposerToolbar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerToolbar$a;->A1()V

    :cond_0
    return-void
.end method
