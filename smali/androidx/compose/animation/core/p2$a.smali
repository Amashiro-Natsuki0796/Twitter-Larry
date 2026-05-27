.class public final Landroidx/compose/animation/core/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/p2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/g3;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p2$a;->c:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/core/p2$a;->a:Landroidx/compose/animation/core/g3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$a;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/p2$a$a;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$a;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/p2$a$a;

    iget-object v2, p0, Landroidx/compose/animation/core/p2$a;->c:Landroidx/compose/animation/core/p2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/animation/core/p2$a$a;

    new-instance v3, Landroidx/compose/animation/core/p2$d;

    iget-object v4, v2, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v4}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v5}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/core/p2$a;->a:Landroidx/compose/animation/core/g3;

    invoke-virtual {v6}, Landroidx/compose/animation/core/g3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/u;

    invoke-virtual {v5}, Landroidx/compose/animation/core/u;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/p2$d;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f3;)V

    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/p2$a$a;-><init>(Landroidx/compose/animation/core/p2$a;Landroidx/compose/animation/core/p2$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, v1, Landroidx/compose/animation/core/p2$a$a;->c:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, v1, Landroidx/compose/animation/core/p2$a$a;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/p2$a$a;->c(Landroidx/compose/animation/core/p2$b;)V

    return-object v1
.end method
