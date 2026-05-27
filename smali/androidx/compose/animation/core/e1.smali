.class public abstract Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/c1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/e1;->a:I

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/collection/f0;

    return-void
.end method
