.class public final Lcom/twitter/ui/view/span/a;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Lcom/twitter/tweetview/focal/ui/combinedbyline/a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ILcom/twitter/tweetview/focal/ui/combinedbyline/a;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/ui/view/span/a;->g:Landroid/content/Context;

    iput p3, p0, Lcom/twitter/ui/view/span/a;->h:I

    iput-object p4, p0, Lcom/twitter/ui/view/span/a;->i:Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/view/span/a;->g:Landroid/content/Context;

    iget v0, p0, Lcom/twitter/ui/view/span/a;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/ui/view/span/a;->i:Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->run()V

    :cond_0
    return-void
.end method
