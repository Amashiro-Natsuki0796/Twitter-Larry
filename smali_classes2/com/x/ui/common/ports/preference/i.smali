.class public final Lcom/x/ui/common/ports/preference/i;
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

    sget-object v0, Lcom/x/ui/common/ports/preference/i$a;->a:Lcom/x/ui/common/ports/preference/i$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x3bcc5865

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/ui/common/ports/preference/i;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/ui/common/ports/preference/i$c;->a:Lcom/x/ui/common/ports/preference/i$c;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x65ca2e67

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/ui/common/ports/preference/i;->b:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/ui/common/ports/preference/i$b;->a:Lcom/x/ui/common/ports/preference/i$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x369f1f63

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-void
.end method
