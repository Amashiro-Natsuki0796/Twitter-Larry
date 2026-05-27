.class public final Lcom/x/compose/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/compose/core/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/core/z0;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/compose/core/a1;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/di/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/di/b;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/compose/core/a1;->b:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/font/e0$a;)Landroidx/compose/ui/text/font/e0;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/font/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    return-object p0
.end method
