.class public final synthetic Lcom/twitter/translation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/s$a;

.field public final synthetic b:Lio/reactivex/disposables/c;

.field public final synthetic c:Lcom/twitter/translation/s;

.field public final synthetic d:Lcom/twitter/translation/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/s$a;Lio/reactivex/disposables/c;Lcom/twitter/translation/s;Lcom/twitter/translation/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/o;->a:Lcom/twitter/translation/s$a;

    iput-object p2, p0, Lcom/twitter/translation/o;->b:Lio/reactivex/disposables/c;

    iput-object p3, p0, Lcom/twitter/translation/o;->c:Lcom/twitter/translation/s;

    iput-object p4, p0, Lcom/twitter/translation/o;->d:Lcom/twitter/translation/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/translation/o;->a:Lcom/twitter/translation/s$a;

    iget-object v1, p0, Lcom/twitter/translation/o;->b:Lio/reactivex/disposables/c;

    iget-object v2, p0, Lcom/twitter/translation/o;->c:Lcom/twitter/translation/s;

    iget-object v3, p0, Lcom/twitter/translation/o;->d:Lcom/twitter/translation/g$b;

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lcom/twitter/translation/s$a;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/twitter/translation/s$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    iget-object v0, v2, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/twitter/translation/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
