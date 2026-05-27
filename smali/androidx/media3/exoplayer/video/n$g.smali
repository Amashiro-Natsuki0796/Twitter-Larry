.class public final Landroidx/media3/exoplayer/video/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/n$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/video/n$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n$g;->a:Landroidx/media3/exoplayer/video/n$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/u0;
    .locals 11

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Landroidx/media3/common/t0$b;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/video/n$g;->a:Landroidx/media3/exoplayer/video/n$f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/u0$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/u0$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/u0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
