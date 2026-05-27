.class public final synthetic Lcom/twitter/app/bookmarks/legacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/legacy/e;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/app/bookmarks/legacy/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/o1;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/twitter/app/bookmarks/legacy/e;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/twitter/weaver/util/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/admintools/reportedtweets/o1;->a(Lcom/twitter/communities/admintools/reportedtweets/o1;Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;I)Lcom/twitter/communities/admintools/reportedtweets/o1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/legacy/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/legacy/g;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b071b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
