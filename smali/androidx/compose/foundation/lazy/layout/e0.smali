.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/o;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/animation/core/x1;

    return-void
.end method
