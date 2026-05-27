.class public final Landroidx/compose/ui/text/font/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Landroidx/compose/ui/text/font/q0;",
            "Landroidx/compose/ui/text/font/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/platform/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/s0;->a:Landroidx/compose/ui/text/platform/p;

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    return-void
.end method
