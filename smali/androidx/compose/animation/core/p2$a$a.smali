.class public final Landroidx/compose/animation/core/p2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/p2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/p2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/p2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/p2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/p2$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p2$a$a;->d:Landroidx/compose/animation/core/p2$a;

    iput-object p2, p0, Landroidx/compose/animation/core/p2$a$a;->a:Landroidx/compose/animation/core/p2$d;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/animation/core/p2$a$a;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/core/p2$b;)V
    .locals 4
    .param p1    # Landroidx/compose/animation/core/p2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2$b<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/p2$a$a;->d:Landroidx/compose/animation/core/p2$a;

    iget-object v1, v1, Landroidx/compose/animation/core/p2$a;->c:Landroidx/compose/animation/core/p2;

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/p2$a$a;->a:Landroidx/compose/animation/core/p2$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/animation/core/p2$a$a;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/l0;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/p2$d;->p(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/p2$a$a;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/l0;

    invoke-virtual {v2, v0, p1}, Landroidx/compose/animation/core/p2$d;->q(Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$a$a;->d:Landroidx/compose/animation/core/p2$a;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$a;->c:Landroidx/compose/animation/core/p2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/p2$a$a;->c(Landroidx/compose/animation/core/p2$b;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2$a$a;->a:Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
