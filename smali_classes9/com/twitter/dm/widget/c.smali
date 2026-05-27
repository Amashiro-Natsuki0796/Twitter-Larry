.class public final Lcom/twitter/dm/widget/c;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/dm/widget/c;->g:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "https://help.twitter.com/using-twitter/direct-messages#review-requests"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/widget/c;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
