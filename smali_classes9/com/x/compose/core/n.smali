.class public final Lcom/x/compose/core/n;
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

.field public static final d:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/x/compose/core/n$d;->a:Lcom/x/compose/core/n$d;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x3b120ad3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/compose/core/n;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/compose/core/n$a;->a:Lcom/x/compose/core/n$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x610ff41d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/compose/core/n;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/compose/core/n$c;->a:Lcom/x/compose/core/n$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x1d807de2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/compose/core/n;->c:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/compose/core/n$b;->a:Lcom/x/compose/core/n$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x34dece3d    # -1.0564035E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/compose/core/n;->d:Landroidx/compose/runtime/internal/g;

    return-void
.end method
