.class public final synthetic Lcom/twitter/tweetview/focal/ui/replysorting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/replysorting/g;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/replysorting/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/replysorting/g;Lcom/twitter/tweetview/focal/ui/replysorting/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/replysorting/b;->a:Lcom/twitter/tweetview/focal/ui/replysorting/g;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/replysorting/b;->b:Lcom/twitter/tweetview/focal/ui/replysorting/c;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/replysorting/b;->b:Lcom/twitter/tweetview/focal/ui/replysorting/c;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/replysorting/c;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/timeline/z1;

    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/replysorting/b;->a:Lcom/twitter/tweetview/focal/ui/replysorting/g;

    const-string p3, "p0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/tweetview/focal/ui/replysorting/g;->a:Lcom/twitter/tweetview/focal/ui/replysorting/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/tweetview/focal/ui/replysorting/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
