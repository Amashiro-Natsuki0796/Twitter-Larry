.class public final Lcom/x/profile/b;
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

    sget-object v0, Lcom/x/profile/b$a;->a:Lcom/x/profile/b$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x4423f9bb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/profile/b;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/profile/b$b;->a:Lcom/x/profile/b$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x43a2d936

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/profile/b;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
