.class public final Lcom/twitter/autocomplete/suggestion/tokenizers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    iput-object p3, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iget v2, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    iget v3, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
