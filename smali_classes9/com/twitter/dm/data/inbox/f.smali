.class public final synthetic Lcom/twitter/dm/data/inbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/inbox/j;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/dm/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/inbox/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/inbox/f;->a:Lcom/twitter/dm/data/inbox/j;

    iput-object p2, p0, Lcom/twitter/dm/data/inbox/f;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/dm/data/inbox/f;->c:Lcom/twitter/dm/api/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/f;->a:Lcom/twitter/dm/data/inbox/j;

    iget-object v1, v0, Lcom/twitter/dm/data/inbox/j;->i:Lcom/twitter/util/collection/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/twitter/dm/data/inbox/j;->i:Lcom/twitter/util/collection/p0;

    new-instance p1, Lcom/twitter/api/legacy/request/activity/a;

    iget-object v1, p0, Lcom/twitter/dm/data/inbox/f;->c:Lcom/twitter/dm/api/m;

    iget-object v2, v0, Lcom/twitter/dm/data/inbox/j;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/dm/data/inbox/f;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v2, v3, v1}, Lcom/twitter/api/legacy/request/activity/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/m;)V

    iget-object v0, v0, Lcom/twitter/dm/data/inbox/j;->e:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
