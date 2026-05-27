.class public final Lcom/x/dm/convlist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/x/dm/convlist/g$b;->a:Lcom/x/dm/convlist/g$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x641eb314

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/dm/convlist/g;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/dm/convlist/g$c;->a:Lcom/x/dm/convlist/g$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2c7cd7b3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/dm/convlist/g;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/dm/convlist/g$a;->a:Lcom/x/dm/convlist/g$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0xb2503ae

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/dm/convlist/g;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method
