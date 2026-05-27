.class public final synthetic Lcom/twitter/tweetview/core/ui/userlabel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/model/core/entity/strato/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/strato/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->c:Lcom/twitter/model/core/entity/strato/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->c:Lcom/twitter/model/core/entity/strato/c;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userlabel/c;->b:Lcom/twitter/model/core/e;

    invoke-interface {p1, v1, v0}, Lcom/twitter/tweetview/core/i;->n(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/strato/c;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
