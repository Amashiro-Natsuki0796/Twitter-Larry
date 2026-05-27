.class public final Landroidx/activity/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/activity/compose/n$a;->e:Landroidx/activity/compose/n$a;

    invoke-static {v0}, Landroidx/compose/runtime/i0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/y0;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/n;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/n;)Landroidx/activity/o0;
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/activity/compose/n;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/o0;

    if-nez v0, :cond_0

    const v0, 0x206f5359

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/r0;->a(Landroid/view/View;)Landroidx/activity/o0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const v1, 0x206f49c8

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x206f5b2c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/activity/o0;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Landroidx/activity/o0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_3
    const v1, 0x206f4a19

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    return-object v0
.end method
