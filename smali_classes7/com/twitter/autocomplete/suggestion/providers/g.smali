.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/providers/i;

.field public final synthetic b:Lcom/twitter/autocomplete/suggestion/providers/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/i;Lcom/twitter/autocomplete/suggestion/providers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/g;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/g;->b:Lcom/twitter/autocomplete/suggestion/providers/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/g;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/legacy/request/explore/a;

    iget-object v3, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v4}, Lcom/twitter/api/legacy/request/explore/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v3, Lcom/twitter/autocomplete/suggestion/providers/h;

    iget-object v4, p0, Lcom/twitter/autocomplete/suggestion/providers/g;->b:Lcom/twitter/autocomplete/suggestion/providers/j;

    invoke-direct {v3, v0, v4}, Lcom/twitter/autocomplete/suggestion/providers/h;-><init>(Lcom/twitter/autocomplete/suggestion/providers/i;Lcom/twitter/autocomplete/suggestion/providers/j;)V

    invoke-virtual {v2, v3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
