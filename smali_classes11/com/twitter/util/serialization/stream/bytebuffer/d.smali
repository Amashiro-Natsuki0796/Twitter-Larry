.class public final Lcom/twitter/util/serialization/stream/bytebuffer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/a0;

    invoke-direct {v0}, Lcom/twitter/util/collection/a0;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a:Lcom/twitter/util/collection/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a:Lcom/twitter/util/collection/a0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/util/collection/a0;->a:[Lcom/twitter/util/collection/a0$a;

    array-length v2, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/util/collection/a0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
