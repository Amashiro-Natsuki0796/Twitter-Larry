.class public final synthetic Lcom/twitter/app/dm/search/di/o;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/o;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/dm/search/di/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/g1;

    iput-boolean p1, v0, Lcom/twitter/rooms/repositories/impl/g1;->g:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/dm/search/model/k$b$c;

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/page/c$j;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/page/c$j;-><init>(Lcom/twitter/dm/search/model/k$b$c;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/di/o;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
