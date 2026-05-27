.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/database/scribes/n;

    iget-object v0, v0, Lcom/x/database/scribes/n;->b:Lcom/x/database/scribes/b;

    iget-object v0, v0, Lcom/x/database/scribes/b;->a:Lcom/facebook/soloader/p;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/actionbar/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n;

    invoke-virtual {v1, v0, p1, v2}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
