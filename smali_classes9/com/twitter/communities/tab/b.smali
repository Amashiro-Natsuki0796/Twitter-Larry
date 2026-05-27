.class public final synthetic Lcom/twitter/communities/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/api/eventobserver/d;

.field public final synthetic b:Lcom/twitter/communities/tab/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/api/eventobserver/d;Lcom/twitter/communities/tab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/b;->a:Lcom/twitter/communities/subsystem/api/eventobserver/d;

    iput-object p2, p0, Lcom/twitter/communities/tab/b;->b:Lcom/twitter/communities/tab/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/tab/b;->a:Lcom/twitter/communities/subsystem/api/eventobserver/d;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/eventobserver/d;->a:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/communities/tab/b;->b:Lcom/twitter/communities/tab/c;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
