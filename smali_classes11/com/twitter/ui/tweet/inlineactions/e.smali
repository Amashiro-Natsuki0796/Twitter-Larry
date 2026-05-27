.class public final synthetic Lcom/twitter/ui/tweet/inlineactions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

.field public final synthetic b:Lcom/twitter/ui/hal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;Lcom/twitter/ui/hal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/e;->b:Lcom/twitter/ui/hal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/f;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-object p1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/e;->b:Lcom/twitter/ui/hal/b;

    iput-object p1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    return-void
.end method
