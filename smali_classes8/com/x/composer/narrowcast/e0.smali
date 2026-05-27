.class public final Lcom/x/composer/narrowcast/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Lcom/x/composer/narrowcast/e0;->a:F

    const/16 v0, 0x36

    int-to-float v0, v0

    sput v0, Lcom/x/composer/narrowcast/e0;->b:F

    sget-object v0, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/a0;->e:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/x/composer/narrowcast/e0;->c:Landroidx/compose/foundation/shape/g;

    return-void
.end method
