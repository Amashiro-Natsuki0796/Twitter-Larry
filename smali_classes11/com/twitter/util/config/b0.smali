.class public final synthetic Lcom/twitter/util/config/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/util/config/c0$a;

.field public final synthetic b:Lcom/twitter/util/config/c0$f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/config/c0$a;Lcom/twitter/util/config/c0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/b0;->a:Lcom/twitter/util/config/c0$a;

    iput-object p2, p0, Lcom/twitter/util/config/b0;->b:Lcom/twitter/util/config/c0$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/config/b0;->a:Lcom/twitter/util/config/c0$a;

    iget-object v1, p0, Lcom/twitter/util/config/b0;->b:Lcom/twitter/util/config/c0$f;

    check-cast p1, Lcom/twitter/util/config/c0;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/util/config/c0$a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/twitter/util/config/c0$f;->c(Lcom/twitter/util/config/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/util/config/c0$a;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/twitter/util/config/c0$f;->a(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/util/config/c0$a;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
