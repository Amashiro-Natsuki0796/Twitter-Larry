.class public final Landroidx/compose/foundation/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/j0<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/j0;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/j0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    return-void
.end method

.method public static a(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x2;)Landroidx/compose/ui/m;
    .locals 13

    sget-object v0, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/x2;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
