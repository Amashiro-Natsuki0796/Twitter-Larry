.class public final Landroidx/compose/material3/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/internal/g0;->a:Landroidx/compose/animation/core/a0;

    return-void
.end method
