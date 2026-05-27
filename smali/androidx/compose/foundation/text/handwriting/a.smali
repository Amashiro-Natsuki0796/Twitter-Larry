.class public final Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/ui/node/r;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/r;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/r;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;
    .locals 0
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/c;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/r;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/node/r;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method
