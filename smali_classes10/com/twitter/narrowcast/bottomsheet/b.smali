.class public final Lcom/twitter/narrowcast/bottomsheet/b;
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

    sget-object v0, Lcom/twitter/narrowcast/bottomsheet/b$b;->a:Lcom/twitter/narrowcast/bottomsheet/b$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x2e2857fd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/narrowcast/bottomsheet/b;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/twitter/narrowcast/bottomsheet/b$a;->a:Lcom/twitter/narrowcast/bottomsheet/b$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x6eb8e98f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/narrowcast/bottomsheet/b;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
