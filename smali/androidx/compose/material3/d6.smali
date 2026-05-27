.class public final Landroidx/compose/material3/d6;
.super Landroidx/compose/material3/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/d6$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/d6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/d6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/d6;->Companion:Landroidx/compose/material3/d6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/lh;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/lh;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p5, p0, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Landroidx/compose/material3/internal/g1;->k(J)Landroidx/compose/material3/internal/e1;

    move-result-object p1

    iget p5, p1, Landroidx/compose/material3/internal/e1;->a:I

    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d6;->f:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/material3/x6;

    invoke-direct {p1, p4}, Landroidx/compose/material3/x6;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/d6;->g:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/d6;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x6;

    iget v0, v0, Landroidx/compose/material3/x6;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/d6;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/e1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/material3/internal/e1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
