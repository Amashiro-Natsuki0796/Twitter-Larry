.class public final synthetic Lcom/twitter/app/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/c;->a:Lcom/twitter/app/timeline/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/timeline/c;->a:Lcom/twitter/app/timeline/j;

    iget-object v1, v0, Lcom/twitter/app/timeline/j;->d:Lcom/twitter/home/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/home/j;->a()Lcom/twitter/home/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/home/j$b;->b()I

    move-result v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/app/timeline/j;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/timeline/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/app/timeline/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/app/timeline/e;

    invoke-direct {v4, v3}, Lcom/twitter/app/timeline/e;-><init>(Lcom/twitter/app/timeline/d;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
