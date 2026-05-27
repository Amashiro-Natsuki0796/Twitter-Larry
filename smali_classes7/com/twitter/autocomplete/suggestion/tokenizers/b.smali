.class public final Lcom/twitter/autocomplete/suggestion/tokenizers/b;
.super Lcom/twitter/ui/autocomplete/tokenizers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/tokenizers/b<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/tokenizers/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/b;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/b;->a:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v1, v1, Lcom/twitter/twittertext/f;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/autocomplete/suggestion/tokenizers/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    :cond_3
    return-object v1
.end method
