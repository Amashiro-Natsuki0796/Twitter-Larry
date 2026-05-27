.class public final synthetic Lcom/twitter/search/typeahead/suggestion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/search/typeahead/suggestion/d;->a:I

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/twitter/search/typeahead/suggestion/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/connectivity/a;

    invoke-static {v1, v0}, Lcom/twitter/util/connectivity/a;->d(Lcom/twitter/util/connectivity/a;Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/f;->d:Lcom/twitter/search/database/b;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/search/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/search/database/b;->j0(Lcom/twitter/model/search/f;ILcom/twitter/database/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
