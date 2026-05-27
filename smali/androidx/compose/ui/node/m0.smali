.class public final Landroidx/compose/ui/node/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/unit/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/unit/g;->a()Landroidx/compose/ui/unit/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/unit/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
