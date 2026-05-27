.class public final Lcom/twitter/media/legacy/foundmedia/v;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/v;->b:Lcom/twitter/media/legacy/foundmedia/w;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/v;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string p1, "gallery_type"

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/v;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/v;->b:Lcom/twitter/media/legacy/foundmedia/w;

    iput p1, v1, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    const-string p1, "query"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    const-string p1, "title"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/legacy/foundmedia/w;->x1:Ljava/lang/String;

    const-string p1, "search_text"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/legacy/foundmedia/w;->y2:Ljava/lang/String;

    const-string p1, "select_scribe_element"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/legacy/foundmedia/w;->V1:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/v;->b:Lcom/twitter/media/legacy/foundmedia/w;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    const-string v2, "gallery_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/media/legacy/foundmedia/w;->C3()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_text"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/w;->V1:Ljava/lang/String;

    const-string v1, "select_scribe_element"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
