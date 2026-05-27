.class public final Lcom/x/aitrend/x;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/x/aitrend/x$b;->a:Lcom/x/aitrend/x$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x44c5c55f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/aitrend/x;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/aitrend/x$a;->a:Lcom/x/aitrend/x$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x28b27f1e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/aitrend/x;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/aitrend/x$c;->a:Lcom/x/aitrend/x$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x6833bc21

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-void
.end method
