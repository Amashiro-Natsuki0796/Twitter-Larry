.class public final synthetic Lcom/twitter/ui/tweet/inlineactions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

.field public final synthetic b:Lcom/twitter/tweet/action/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;Lcom/twitter/tweet/action/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/g;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/g;->b:Lcom/twitter/tweet/action/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/g;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/g;->b:Lcom/twitter/tweet/action/api/b;

    invoke-interface {v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->c(Lcom/twitter/tweet/action/api/b;)V

    return-void
.end method
