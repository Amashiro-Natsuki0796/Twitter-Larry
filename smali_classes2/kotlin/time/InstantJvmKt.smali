.class public final Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/time/Clock;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$2;

    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$2;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$1;

    invoke-direct {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$1;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    return-void
.end method
