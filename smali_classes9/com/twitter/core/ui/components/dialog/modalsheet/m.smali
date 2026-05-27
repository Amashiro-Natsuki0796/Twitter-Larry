.class public final Lcom/twitter/core/ui/components/dialog/modalsheet/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->a:Landroidx/compose/foundation/layout/f3;

    sget v0, Landroidx/compose/material/s6;->a:F

    sput v0, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->b:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->c:F

    return-void
.end method
