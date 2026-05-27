.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "a",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# virtual methods
.method public final a()Lkotlin/time/ComparableTimeMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()D
.end method
