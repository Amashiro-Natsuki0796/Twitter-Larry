.class public final Lcom/twitter/media/av/analytics/diagnostic/c;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/media/av/analytics/diagnostic/a;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/twitter/media/av/analytics/diagnostic/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/analytics/diagnostic/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/twitter/media/av/analytics/diagnostic/a;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/media/av/analytics/diagnostic/c$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/media/av/analytics/diagnostic/a;

    iget-object v0, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object p1, p2, Lcom/twitter/media/av/analytics/diagnostic/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/media/av/analytics/diagnostic/a;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/util/collection/u;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/u;-><init>(I)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/twitter/media/av/analytics/diagnostic/c;->c:Lcom/twitter/media/av/analytics/diagnostic/c$a;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
