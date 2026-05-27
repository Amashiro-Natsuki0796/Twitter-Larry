.class public final Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v2, v0, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/c;

    move-result-object v0

    return-object v0
.end method
