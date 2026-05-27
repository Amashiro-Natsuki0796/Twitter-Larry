.class public final synthetic Lcom/twitter/app/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/f;->a:Lcom/twitter/app/timeline/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/timeline/f;->a:Lcom/twitter/app/timeline/j;

    check-cast p1, Lcom/twitter/app/common/account/v;

    check-cast p2, Lcom/twitter/app/common/account/v;

    const-string v1, "previousUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/timeline/j;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/loader/b;

    invoke-virtual {v1}, Lcom/twitter/timeline/loader/b;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/loader/content/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/loader/content/c;->d:Z

    iput-boolean v2, v1, Landroidx/loader/content/c;->e:Z

    iput-boolean v2, v1, Landroidx/loader/content/c;->g:Z

    iput-boolean v2, v1, Landroidx/loader/content/c;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    return-object p2
.end method
