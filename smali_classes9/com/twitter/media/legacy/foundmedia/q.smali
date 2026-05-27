.class public final synthetic Lcom/twitter/media/legacy/foundmedia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/q;->a:Lcom/twitter/media/legacy/foundmedia/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/legacy/widget/FoundMediaSearchView;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/q;->a:Lcom/twitter/media/legacy/foundmedia/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    :goto_0
    return-void
.end method
