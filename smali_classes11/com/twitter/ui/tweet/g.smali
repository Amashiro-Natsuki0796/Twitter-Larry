.class public final Lcom/twitter/ui/tweet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/twitter/ui/tweet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/f;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/tweet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/tweet/g;->c:Z

    iput-object p1, p0, Lcom/twitter/ui/tweet/g;->d:Lcom/twitter/ui/tweet/f;

    const p1, 0x7f151887

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/tweet/g;->e:Ljava/lang/String;

    const p1, 0x7f151325

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/tweet/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/g;->b:Z

    iget-object v1, p0, Lcom/twitter/ui/tweet/g;->d:Lcom/twitter/ui/tweet/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/tweet/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/tweet/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/tweet/f;->setVisibility(Z)V

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/g;->c:Z

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/tweet/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/tweet/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/tweet/f;->setVisibility(Z)V

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/g;->c:Z

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/twitter/ui/tweet/f;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/tweet/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setVisibility(Z)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/f;->setEnabled(Z)V

    :goto_0
    return-void
.end method
