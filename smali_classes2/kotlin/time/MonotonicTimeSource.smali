.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final a:Lkotlin/time/MonotonicTimeSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/MonotonicTimeSource;

    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

    sput-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lkotlin/time/ComparableTimeMark;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    .line 2
    new-instance v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v2
.end method

.method public final a()Lkotlin/time/TimeMark;
    .locals 3

    .line 3
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    .line 4
    new-instance v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
