.class public final Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/e3;

    sget-object v1, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    sput-object v0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/animation/core/e3;

    return-void
.end method
