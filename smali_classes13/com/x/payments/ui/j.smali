.class public final Lcom/x/payments/ui/j;
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

    sget-object v0, Lcom/x/payments/ui/j$a;->a:Lcom/x/payments/ui/j$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x5e53a926

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/payments/ui/j;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/payments/ui/j$b;->a:Lcom/x/payments/ui/j$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x149f5078

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/payments/ui/j;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
