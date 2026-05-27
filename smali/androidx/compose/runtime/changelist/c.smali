.class public final Landroidx/compose/runtime/changelist/c;
.super Landroidx/compose/runtime/changelist/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/changelist/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/i;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/i;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/changelist/i;

    new-instance v0, Landroidx/compose/runtime/changelist/i;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/i;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/i;

    return-void
.end method
