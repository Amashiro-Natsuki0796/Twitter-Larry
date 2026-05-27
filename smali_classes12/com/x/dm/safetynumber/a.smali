.class public final Lcom/x/dm/safetynumber/a;
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

    sget-object v0, Lcom/x/dm/safetynumber/a$a;->a:Lcom/x/dm/safetynumber/a$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x857cccb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/dm/safetynumber/a;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/dm/safetynumber/a$b;->a:Lcom/x/dm/safetynumber/a$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x5837c67a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/dm/safetynumber/a;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
