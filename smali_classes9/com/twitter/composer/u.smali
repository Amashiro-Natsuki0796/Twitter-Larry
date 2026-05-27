.class public final synthetic Lcom/twitter/composer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/MediaTagFragment;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/MediaTagFragment;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/u;->a:Lcom/twitter/composer/MediaTagFragment;

    iput-object p2, p0, Lcom/twitter/composer/u;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/u;->a:Lcom/twitter/composer/MediaTagFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/u;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/composer/MediaTagFragment;->Y0(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {v0}, Lcom/twitter/composer/MediaTagFragment;->b1()V

    invoke-virtual {v0}, Lcom/twitter/composer/MediaTagFragment;->c1()V

    invoke-virtual {v0}, Lcom/twitter/composer/MediaTagFragment;->a1()V

    :cond_0
    return-void
.end method
