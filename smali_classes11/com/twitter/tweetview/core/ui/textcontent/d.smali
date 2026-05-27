.class public Lcom/twitter/tweetview/core/ui/textcontent/d;
.super Lcom/twitter/tweetview/core/ui/textcontent/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/textcontent/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/textcontent/j<",
        "Lcom/twitter/ui/widget/TextContentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/widget/TextContentView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/text/SpannableStringBuilder;

.field public e:Z

.field public f:Lcom/twitter/tweetview/core/ui/textcontent/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TextContentView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/j;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/i0$b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->e:Z

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    return-void
.end method


# virtual methods
.method public final f(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f150efc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04027f

    invoke-static {v0, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/textcontent/c;

    invoke-direct {v3, p0, v0}, Lcom/twitter/tweetview/core/ui/textcontent/c;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/d;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p1
.end method

.method public final g(Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextContentView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void
.end method
