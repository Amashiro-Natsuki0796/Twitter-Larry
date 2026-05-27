.class public final Landroidx/compose/material3/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/q;

    sget-object v1, Landroidx/compose/material3/ca$b;->f:Landroidx/compose/material3/ca$b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    new-instance v0, Landroidx/compose/ui/layout/f3;

    sget-object v1, Landroidx/compose/material3/ca$a;->f:Landroidx/compose/material3/ca$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/ca;->b:Landroidx/compose/ui/layout/f3;

    new-instance v0, Landroidx/compose/material3/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/aa;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/ba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ba;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    return-void
.end method
