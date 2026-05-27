.class public final Lcom/google/firebase/perf/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/perf/util/i;->a:J

    iput-wide p3, p0, Lcom/google/firebase/perf/util/i;->b:J

    iput-object p5, p0, Lcom/google/firebase/perf/util/i;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
