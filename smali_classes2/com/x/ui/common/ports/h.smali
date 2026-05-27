.class public final Lcom/x/ui/common/ports/h;
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

    sget-object v0, Lcom/x/ui/common/ports/h$c;->a:Lcom/x/ui/common/ports/h$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2ff60dc2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/ui/common/ports/h;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/ui/common/ports/h$a;->a:Lcom/x/ui/common/ports/h$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x52a9e85d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/ui/common/ports/h;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/ui/common/ports/h$b;->a:Lcom/x/ui/common/ports/h$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x216bd713

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/ui/common/ports/h;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method
