.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/actionbar/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/actionbar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/l;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/l;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/l;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/l;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/actionbar/n;->a:Lcom/twitter/ui/view/AsyncView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/AsyncView;->a(Lio/reactivex/functions/g;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
