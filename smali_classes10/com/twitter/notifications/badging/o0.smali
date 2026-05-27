.class public final synthetic Lcom/twitter/notifications/badging/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/badging/r0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/badging/r0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/o0;->a:Lcom/twitter/notifications/badging/r0;

    iput-object p2, p0, Lcom/twitter/notifications/badging/o0;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/notifications/badging/o0;->a:Lcom/twitter/notifications/badging/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notifications/badging/p0;

    iget-object v2, p0, Lcom/twitter/notifications/badging/o0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/badging/p0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v3, Lcom/twitter/util/functional/l;

    iget-object v0, v0, Lcom/twitter/notifications/badging/r0;->a:Lcom/google/common/collect/a0;

    invoke-direct {v3, v0, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/notifications/badging/q0;

    invoke-direct {v3, v2}, Lcom/twitter/notifications/badging/q0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->reduce(Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
