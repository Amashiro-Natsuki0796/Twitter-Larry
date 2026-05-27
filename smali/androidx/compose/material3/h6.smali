.class public final Landroidx/compose/material3/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/r0;


# static fields
.field public static final a:Landroidx/compose/material3/h6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/h6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/h6;->a:Landroidx/compose/material3/h6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/s0;Landroidx/compose/runtime/n;I)V
    .locals 4
    .param p1    # Landroidx/compose/material3/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5d549e6c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/material3/h6$a;

    invoke-direct {v0, p1}, Landroidx/compose/material3/h6$a;-><init>(Landroidx/compose/material3/s0;)V

    const v1, 0x455a0383

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p1, Landroidx/compose/material3/s0;->c:Landroidx/compose/ui/window/h0;

    iget-object v3, p1, Landroidx/compose/material3/s0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v0, p2, v1}, Landroidx/compose/ui/window/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/material3/f6;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/f6;-><init>(Landroidx/compose/material3/h6;Landroidx/compose/material3/s0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
