.class public final synthetic Lcom/twitter/composer/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/view/ComposerFooterActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/j;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/composer/view/j;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->l:Lcom/twitter/composer/view/ComposerFooterActionBar$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$c;->K2()V

    :cond_0
    return-void
.end method
