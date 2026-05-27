.class public final Lcom/x/clock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/clock/c;


# instance fields
.field public final a:Lkotlin/time/TimeSource$Monotonic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    iput-object v0, p0, Lcom/x/clock/b;->a:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeSource$WithComparableMarks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/clock/b;->a:Lkotlin/time/TimeSource$Monotonic;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/TimeZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone$Companion;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final now()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    invoke-interface {v0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
