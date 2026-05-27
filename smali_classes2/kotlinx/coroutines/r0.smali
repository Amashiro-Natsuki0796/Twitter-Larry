.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/e0;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/q0;->j:Lkotlinx/coroutines/q0;

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/u0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lkotlinx/coroutines/q0;->j:Lkotlinx/coroutines/q0;

    :goto_3
    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    return-void
.end method
