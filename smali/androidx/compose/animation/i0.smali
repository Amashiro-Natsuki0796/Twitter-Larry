.class public final Landroidx/compose/animation/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/geometry/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/o4;->a:Landroidx/compose/ui/geometry/f;

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/core/x1;

    return-void
.end method
