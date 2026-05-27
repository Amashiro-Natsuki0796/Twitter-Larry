.class public final Landroidx/media3/effect/a3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a3$e;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/u0;
    .locals 10

    new-instance v8, Landroidx/media3/effect/a3;

    move-object v9, p0

    iget-object v2, v9, Landroidx/media3/effect/a3$e;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/a3;-><init>(Landroid/content/Context;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;Z)V

    return-object v8
.end method
