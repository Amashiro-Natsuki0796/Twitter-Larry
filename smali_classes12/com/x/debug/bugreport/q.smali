.class public final Lcom/x/debug/bugreport/q;
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

    sget-object v0, Lcom/x/debug/bugreport/q$a;->a:Lcom/x/debug/bugreport/q$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x20b75c92

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/debug/bugreport/q;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/debug/bugreport/q$c;->a:Lcom/x/debug/bugreport/q$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x7d271093

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/debug/bugreport/q;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/debug/bugreport/q$b;->a:Lcom/x/debug/bugreport/q$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x47731869

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/debug/bugreport/q;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method
