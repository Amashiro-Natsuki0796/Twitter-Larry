.class public final synthetic Lcom/twitter/metrics/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/db/b0;

.field public final synthetic b:Lcom/twitter/util/user/f;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/metrics/db/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/db/b0;Lcom/twitter/util/user/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/metrics/db/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/g;->a:Lcom/twitter/metrics/db/b0;

    iput-object p2, p0, Lcom/twitter/metrics/db/g;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/metrics/db/g;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/metrics/db/g;->d:Lcom/twitter/metrics/db/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/metrics/db/g;->a:Lcom/twitter/metrics/db/b0;

    iget-object p1, p1, Lcom/twitter/metrics/db/b0;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/b;

    iget-object v0, p0, Lcom/twitter/metrics/db/g;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/f2;

    iget-object v2, p0, Lcom/twitter/metrics/db/g;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/f2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/media3/exoplayer/s1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/metrics/db/c;

    iget-object v1, p0, Lcom/twitter/metrics/db/g;->d:Lcom/twitter/metrics/db/i;

    invoke-direct {v0, v1}, Lcom/twitter/metrics/db/c;-><init>(Lcom/twitter/metrics/db/i;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
