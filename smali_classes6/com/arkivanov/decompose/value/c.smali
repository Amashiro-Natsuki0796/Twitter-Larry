.class public final synthetic Lcom/arkivanov/decompose/value/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/a;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/value/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/value/c;->a:Lcom/arkivanov/decompose/value/d;

    iput-object p2, p0, Lcom/arkivanov/decompose/value/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/arkivanov/decompose/value/c;->a:Lcom/arkivanov/decompose/value/d;

    iget-object v1, p0, Lcom/arkivanov/decompose/value/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/arkivanov/decompose/value/d;->d:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
