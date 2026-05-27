.class public final synthetic Lcom/twitter/tweetview/core/ui/withheld/c;
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

    iput p1, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/profile/edit/k$b$b;

    invoke-direct {v0, p1}, Lcom/x/profile/edit/k$b$b;-><init>(Lkotlinx/datetime/LocalDate;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewDelegate"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/withheld/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/withheld/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->E0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/twitter/tweetview/core/ui/withheld/e;->B(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Lcom/twitter/tweetview/core/ui/withheld/e;->B(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
