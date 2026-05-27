.class public final synthetic Lcom/twitter/search/typeahead/suggestion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/f;

.field public final synthetic b:Lcom/twitter/model/search/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/model/search/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/e;->a:Lcom/twitter/search/typeahead/suggestion/f;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/e;->b:Lcom/twitter/model/search/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/e;->a:Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/f;->d:Lcom/twitter/search/database/b;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/e;->b:Lcom/twitter/model/search/f;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/search/database/b;->j0(Lcom/twitter/model/search/f;ILcom/twitter/database/n;)V

    return-void
.end method
