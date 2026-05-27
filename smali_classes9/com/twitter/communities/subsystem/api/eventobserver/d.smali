.class public final Lcom/twitter/communities/subsystem/api/eventobserver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/communities/subsystem/api/eventobserver/d;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/eventobserver/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/subsystem/api/eventobserver/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/communities/subsystem/api/eventobserver/b;

    invoke-direct {p1, v0}, Lcom/twitter/communities/subsystem/api/eventobserver/b;-><init>(Lcom/twitter/communities/subsystem/api/eventobserver/a;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/eventobserver/d;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/subsystem/api/eventobserver/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/api/eventobserver/c;-><init>(I)V

    new-instance v1, Lcom/twitter/android/media/imageeditor/v;

    invoke-direct {v1, v0}, Lcom/twitter/android/media/imageeditor/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
