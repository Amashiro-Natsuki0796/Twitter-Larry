.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lokio/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/c0;->a:J

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lokio/c0;->b:Lokio/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/c0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/c0;->g:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p1, Lokio/c0$a;

    invoke-direct {p1, p0}, Lokio/c0$a;-><init>(Lokio/c0;)V

    iput-object p1, p0, Lokio/c0;->h:Lokio/c0$a;

    new-instance p1, Lokio/l0;

    invoke-direct {p1}, Lokio/l0;-><init>()V

    return-void

    :cond_0
    const-string v0, "maxBufferSize < 1: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
