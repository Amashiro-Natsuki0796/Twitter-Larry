.class public interface abstract Landroidx/compose/animation/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/a3$a;,
        Landroidx/compose/animation/a3$b;,
        Landroidx/compose/animation/a3$c;,
        Landroidx/compose/animation/a3$d;
    }
.end annotation


# direct methods
.method public static r(Landroidx/compose/animation/a3;Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;I)Landroidx/compose/ui/m;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/l3;->c:Landroidx/compose/animation/k3;

    sget-object v1, Landroidx/compose/animation/a3$c;->Companion:Landroidx/compose/animation/a3$c$a;

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/l$a;->d:Landroidx/compose/ui/layout/l$a$d;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/l3;->d:Landroidx/collection/p0;

    invoke-virtual {v1, v2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/p0;

    invoke-direct {v4, v0}, Landroidx/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroidx/collection/p0;

    invoke-virtual {v4, v3}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/animation/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/o2;

    sget-object v0, Landroidx/compose/animation/a3$b;->Companion:Landroidx/compose/animation/a3$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/animation/a3$b$a$a;->a:Landroidx/compose/animation/a3$b$a$a;

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v13, Landroidx/compose/animation/l3;->b:Landroidx/compose/animation/l3$a;

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v13}, Landroidx/compose/animation/a3;->s(Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/k0;Landroidx/compose/animation/a3$c;Landroidx/compose/animation/a3$b;ZFLandroidx/compose/animation/a3$a;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/a3$d;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s(Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/k0;Landroidx/compose/animation/a3$c;Landroidx/compose/animation/a3$b;ZFLandroidx/compose/animation/a3$a;)Landroidx/compose/ui/m;
    .param p1    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/a3$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/a3$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/a3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/a3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
