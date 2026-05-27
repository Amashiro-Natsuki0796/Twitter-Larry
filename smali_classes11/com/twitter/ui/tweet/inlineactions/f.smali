.class public final synthetic Lcom/twitter/ui/tweet/inlineactions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/f;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/f;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lcom/twitter/model/core/x;

    move-result-object p1

    sget-object v1, Lcom/twitter/tweet/action/api/b$a;->CLICK:Lcom/twitter/tweet/action/api/b$a;

    sget-object v2, Lcom/twitter/tweet/action/api/i;->InlineActionBar:Lcom/twitter/tweet/action/api/i;

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V

    return-void
.end method
