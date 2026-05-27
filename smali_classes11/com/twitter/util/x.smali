.class public final Lcom/twitter/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/x;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/twitter/util/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/x;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final b()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/x$a;

    iget-object v1, p0, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    iget v0, v0, Lcom/twitter/util/x$a;->a:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final c(Landroid/text/style/CharacterStyle;)V
    .locals 3
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/x;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/twitter/util/x$a;

    iget-object v2, p0, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/util/x$a;-><init>(ILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
