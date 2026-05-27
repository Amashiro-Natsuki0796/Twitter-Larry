.class public final Landroidx/compose/material/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/x1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/x1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/material/db;->a:Landroidx/compose/animation/core/x1;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/db;->b:F

    return-void
.end method
