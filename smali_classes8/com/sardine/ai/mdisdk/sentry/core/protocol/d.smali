.class public final Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/d;

    move-result-object v0

    return-object v0
.end method
