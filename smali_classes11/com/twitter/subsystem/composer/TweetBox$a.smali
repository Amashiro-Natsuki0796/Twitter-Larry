.class public final Lcom/twitter/subsystem/composer/TweetBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/composer/TweetBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$a;->a:Lcom/twitter/subsystem/composer/TweetBox;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox$a;->a:Lcom/twitter/subsystem/composer/TweetBox;

    const v2, 0x7f0b0245

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    sget-object p2, Lcom/twitter/model/core/p;->BOLD:Lcom/twitter/model/core/p;

    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget v4, v0, Lcom/twitter/subsystem/composer/d;->a:I

    invoke-static {v4, p2}, Lcom/twitter/subsystem/composer/richtext/a;->c(ILcom/twitter/model/core/p;)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/twitter/subsystem/composer/d;->a(Lcom/twitter/ui/autocomplete/SuggestionEditText;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    invoke-interface {p2}, Lcom/twitter/subsystem/composer/TweetBox$g;->A()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0b08fe

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/twitter/model/core/p;->ITALIC:Lcom/twitter/model/core/p;

    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget v4, v0, Lcom/twitter/subsystem/composer/d;->a:I

    invoke-static {v4, p2}, Lcom/twitter/subsystem/composer/richtext/a;->c(ILcom/twitter/model/core/p;)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/twitter/subsystem/composer/d;->a(Lcom/twitter/ui/autocomplete/SuggestionEditText;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    invoke-interface {p2}, Lcom/twitter/subsystem/composer/TweetBox$g;->A()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f10002f

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
