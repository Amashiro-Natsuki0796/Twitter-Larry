.class public final Landroidx/compose/material3/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/gm;


# instance fields
.field public final a:Landroidx/compose/material3/jm;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroidx/compose/material3/o7$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/jm;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .param p1    # Landroidx/compose/material3/jm;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/jm;",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iput-object p2, p0, Landroidx/compose/material3/o7;->b:Landroidx/compose/animation/core/m;

    iput-object p3, p0, Landroidx/compose/material3/o7;->c:Landroidx/compose/animation/core/c0;

    iput-object p4, p0, Landroidx/compose/material3/o7;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/o7;->e:Z

    new-instance p1, Landroidx/compose/material3/o7$a;

    invoke-direct {p1, p0}, Landroidx/compose/material3/o7$a;-><init>(Landroidx/compose/material3/o7;)V

    iput-object p1, p0, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/o7;->b:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/o7;->c:Landroidx/compose/animation/core/c0;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/jm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    return-object v0
.end method
