.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/i;Z)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-direct {p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget p0, p0, Landroidx/compose/ui/unit/i;->a:F

    invoke-direct {v0, p0, p1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>(FZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
