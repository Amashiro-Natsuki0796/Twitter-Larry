.class public final Landroidx/compose/material/i6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material/p6;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material/i6;->a:Landroidx/compose/foundation/layout/f3;

    return-void
.end method
