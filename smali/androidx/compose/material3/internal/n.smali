.class public final Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/n;->a:F

    sput v0, Landroidx/compose/material3/internal/n;->b:F

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v2, Landroidx/compose/material3/internal/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/material3/internal/i;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/internal/n;->c:Landroidx/compose/ui/m;

    new-instance v2, Landroidx/compose/material3/internal/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/internal/k;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/compose/material3/internal/k;-><init>(I)V

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/n;->d:Landroidx/compose/ui/m;

    return-void
.end method
