.class public final synthetic Lcom/twitter/media/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/util/b1;->a:I

    iput-object p1, p0, Lcom/twitter/media/util/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/media/util/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/util/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/util/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/media/util/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/errorreporter/e;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-boolean v1, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/errorreporter/b;->g(Ljava/lang/Iterable;)Lcom/twitter/util/errorreporter/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/collection/g1$b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-class p1, Lcom/twitter/media/NativeCrashHandler;

    monitor-enter p1

    :try_start_0
    sget-boolean v3, Lcom/twitter/media/NativeInit;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/NativeCrashHandler;->nativeSetCrashlyticsUserId(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/twitter/media/NativeCrashHandler;->nativeSetCrashlyticsCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "filters"

    const-string v2, "Failed NativeCrashHandler#setGlobalContext"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
