.class public final Lcom/twitter/core/ui/styles/compose/tokens/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/core/ui/styles/compose/tokens/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/styles/compose/tokens/j;->a:Lkotlin/m;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/font/o;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/j;->a:Lkotlin/m;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/o;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/core/ui/styles/typography/implementation/experiments/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/o;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/m;

    :goto_0
    return-object p0
.end method
