.class public final synthetic Lcom/twitter/channels/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:Lcom/twitter/model/core/n0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/v;->a:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/v;->b:Lcom/twitter/model/core/n0;

    iput-wide p3, p0, Lcom/twitter/channels/v;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/channels/s$a;

    const-string v0, "pinResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/channels/s$a$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/channels/s$a$b;

    iget-object v1, p0, Lcom/twitter/channels/v;->a:Lcom/twitter/channels/j0;

    iget-object v2, p0, Lcom/twitter/channels/v;->b:Lcom/twitter/model/core/n0;

    iget-wide v3, p0, Lcom/twitter/channels/v;->c:J

    const-string v5, "getStringId(...)"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/channels/j0;->j:Lcom/twitter/pinnedtimelines/repo/g;

    new-instance v6, Lcom/twitter/pinnedtimelines/model/a;

    iget-wide v7, v2, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/pinnedtimelines/model/b;->List:Lcom/twitter/pinnedtimelines/model/b;

    invoke-direct {v6, v2, v5}, Lcom/twitter/pinnedtimelines/model/a;-><init>(Ljava/lang/String;Lcom/twitter/pinnedtimelines/model/b;)V

    invoke-interface {v0, v6}, Lcom/twitter/pinnedtimelines/repo/g;->f(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/channels/x;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/twitter/channels/x;-><init>(Lcom/twitter/channels/j0;JLcom/twitter/channels/s$a;)V

    new-instance p1, Lcom/twitter/channels/y;

    invoke-direct {p1, v2}, Lcom/twitter/channels/y;-><init>(Lcom/twitter/channels/x;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/channels/s$a$c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/channels/j0;->j:Lcom/twitter/pinnedtimelines/repo/g;

    new-instance v6, Lcom/twitter/pinnedtimelines/model/a;

    iget-wide v7, v2, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/pinnedtimelines/model/b;->List:Lcom/twitter/pinnedtimelines/model/b;

    invoke-direct {v6, v2, v5}, Lcom/twitter/pinnedtimelines/model/a;-><init>(Ljava/lang/String;Lcom/twitter/pinnedtimelines/model/b;)V

    invoke-interface {v0, v6}, Lcom/twitter/pinnedtimelines/repo/g;->e(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/channels/z;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/twitter/channels/z;-><init>(Lcom/twitter/channels/j0;JLcom/twitter/channels/s$a;)V

    new-instance p1, Lcom/twitter/app_attestation/m;

    invoke-direct {p1, v2}, Lcom/twitter/app_attestation/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
