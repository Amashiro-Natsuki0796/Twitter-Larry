.class public final Landroidx/compose/foundation/layout/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/modifier/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/foundation/layout/f4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/k4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/k4;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/modifier/k;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/ui/modifier/k;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v1, Landroidx/compose/foundation/layout/m4$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/m4$a;-><init>(Landroidx/compose/foundation/layout/d3;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v1, Landroidx/compose/foundation/layout/m4$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/m4$b;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
