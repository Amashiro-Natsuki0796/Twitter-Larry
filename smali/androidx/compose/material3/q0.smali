.class public abstract Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/lh;Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/lh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/q0;->a:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Landroidx/compose/material3/q0;->b:Ljava/util/Locale;

    new-instance v0, Landroidx/compose/material3/internal/g1;

    invoke-direct {v0, p4}, Landroidx/compose/material3/internal/g1;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-static {p3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/q0;->d:Landroidx/compose/runtime/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Landroidx/compose/material3/internal/g1;->e(J)Landroidx/compose/material3/internal/j1;

    move-result-object p1

    iget p3, p1, Landroidx/compose/material3/internal/j1;->a:I

    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/internal/g1;->g()Landroidx/compose/material3/internal/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/g1;->f(Landroidx/compose/material3/internal/e1;)Landroidx/compose/material3/internal/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g1;->g()Landroidx/compose/material3/internal/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/g1;->f(Landroidx/compose/material3/internal/e1;)Landroidx/compose/material3/internal/j1;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/q0;->e:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/q0;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/j1;

    iget-wide v0, v0, Landroidx/compose/material3/internal/j1;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/g1;->e(J)Landroidx/compose/material3/internal/j1;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/q0;->a:Lkotlin/ranges/IntRange;

    iget v0, p1, Landroidx/compose/material3/internal/j1;->a:I

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/q0;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
