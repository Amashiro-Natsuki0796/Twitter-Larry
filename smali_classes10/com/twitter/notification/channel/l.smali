.class public final synthetic Lcom/twitter/notification/channel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/channel/n;

.field public final synthetic b:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/channel/n;Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/l;->a:Lcom/twitter/notification/channel/n;

    iput-object p2, p0, Lcom/twitter/notification/channel/l;->b:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/config/s;

    iget-object p1, p0, Lcom/twitter/notification/channel/l;->a:Lcom/twitter/notification/channel/n;

    iget-object p1, p1, Lcom/twitter/notification/channel/n;->a:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/notification/channel/l;->b:Lcom/twitter/app/common/account/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
