.class public final Lcom/x/compose/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/compose/theme/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/theme/d;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/compose/theme/e;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/compose/theme/e;->b:Landroidx/compose/runtime/k5;

    return-void
.end method
