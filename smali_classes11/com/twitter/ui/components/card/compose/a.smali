.class public final Lcom/twitter/ui/components/card/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/card/compose/a;->a:Landroidx/compose/foundation/shape/g;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lcom/twitter/ui/components/card/compose/a;->b:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/e0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x4a9fabaf

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
