.class public final synthetic Lcom/arkivanov/decompose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/a;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/o;->a:Lcom/arkivanov/decompose/p;

    iput-object p2, p0, Lcom/arkivanov/decompose/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/arkivanov/decompose/o;->a:Lcom/arkivanov/decompose/p;

    iget-object v1, p0, Lcom/arkivanov/decompose/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arkivanov/decompose/p;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/arkivanov/decompose/p;->d:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/arkivanov/decompose/p;->d:Ljava/lang/Object;

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
