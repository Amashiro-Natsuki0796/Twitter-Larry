.class public final synthetic Lcom/twitter/app/gallery/chrome/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/t;->a:Lcom/twitter/app/gallery/chrome/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/t;->a:Lcom/twitter/app/gallery/chrome/w;

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/w;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->e:Lcom/twitter/inlinecomposer/r$b;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    iput-boolean v1, p1, Lcom/twitter/app/gallery/chrome/w;->k:Z

    return-void
.end method
