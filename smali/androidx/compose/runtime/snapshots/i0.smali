.class public abstract Landroidx/compose/runtime/snapshots/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/compose/runtime/snapshots/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/i0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->b()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/i0;->a:J

    return-object v0
.end method
