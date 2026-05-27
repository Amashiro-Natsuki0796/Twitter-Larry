.class public final synthetic Lcom/twitter/search/typeahead/suggestion/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/n0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/m0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/m0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/n0;->l:Lcom/twitter/communities/subsystem/repositories/n0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/n0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->x:Lcom/twitter/search/scribe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->Z:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "search"

    :goto_0
    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audiospace_ring"

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/twitter/search/typeahead/suggestion/r;->D:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, p0, Lcom/twitter/search/typeahead/suggestion/m0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V

    :cond_1
    return-void
.end method
