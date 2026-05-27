.class public final Lcom/x/profile/header/b;
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

    sget-object v0, Lcom/x/profile/header/b$b;->a:Lcom/x/profile/header/b$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x46b43a7b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/profile/header/b;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/x/profile/header/b$a;->a:Lcom/x/profile/header/b$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x77079fa9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/x/profile/header/b;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
