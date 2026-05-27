.class public final Lcom/twitter/media/legacy/foundmedia/g;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/h;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/g;->a:Lcom/twitter/media/legacy/foundmedia/h;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/g;->a:Lcom/twitter/media/legacy/foundmedia/h;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/h;->Z:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/g;->a:Lcom/twitter/media/legacy/foundmedia/h;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/h;->Y:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
