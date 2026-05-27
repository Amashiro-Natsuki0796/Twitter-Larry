.class public abstract Lcom/twitter/metrics/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/metrics/monitor/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/twitter/metrics/monitor/c;->b()V

    iput-object v0, p0, Lcom/twitter/metrics/monitor/c;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/media/av/player/monitor/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()V
.end method
