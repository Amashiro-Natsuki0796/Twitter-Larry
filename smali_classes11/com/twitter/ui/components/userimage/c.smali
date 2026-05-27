.class public final Lcom/twitter/ui/components/userimage/c;
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

    sget-object v0, Lcom/twitter/ui/components/userimage/c$a;->a:Lcom/twitter/ui/components/userimage/c$a;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x9bb63f6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/ui/components/userimage/c;->a:Landroidx/compose/runtime/internal/g;

    sget-object v0, Lcom/twitter/ui/components/userimage/c$b;->a:Lcom/twitter/ui/components/userimage/c$b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x1d84a55

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcom/twitter/ui/components/userimage/c;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method
