.class public final Lcom/twitter/ui/view/span/b;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;I)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/ui/view/span/b;->g:Landroid/content/Context;

    iput p4, p0, Lcom/twitter/ui/view/span/b;->h:I

    const/4 p3, 0x0

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

    iget-object p1, p0, Lcom/twitter/ui/view/span/b;->g:Landroid/content/Context;

    iget v0, p0, Lcom/twitter/ui/view/span/b;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
