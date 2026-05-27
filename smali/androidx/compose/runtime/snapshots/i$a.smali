.class public final Landroidx/compose/runtime/snapshots/i$a;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i$a;->a:Landroidx/compose/runtime/snapshots/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i$a;->a:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->c()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
