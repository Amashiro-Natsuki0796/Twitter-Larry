.class public final Lcom/twitter/ui/components/label/compose/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    sput-object v0, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/g;->b:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/label/compose/style/b;->b:Landroidx/compose/foundation/shape/g;

    return-void
.end method
