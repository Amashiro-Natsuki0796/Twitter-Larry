.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/async/http/a;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/async/http/a;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/video/closedcaptions/q$d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/video/closedcaptions/q$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/hashtags/c;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
