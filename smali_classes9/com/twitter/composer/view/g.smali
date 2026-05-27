.class public final synthetic Lcom/twitter/composer/view/g;
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

    iput-object p1, p0, Lcom/twitter/composer/view/g;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->N3:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/composer/view/g;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/view/ComposerFooterActionBar;->f(Z)V

    return-void
.end method
