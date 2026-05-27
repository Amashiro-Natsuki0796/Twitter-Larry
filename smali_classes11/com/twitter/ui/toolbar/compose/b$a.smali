.class public final Lcom/twitter/ui/toolbar/compose/b$a;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/toolbar/compose/b;->a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/analytics/pct/e;

.field public final synthetic d:Lcom/twitter/app/common/p;

.field public final synthetic e:Lcom/twitter/ui/toolbar/compose/b;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/pct/e;Lcom/twitter/app/common/p;Lcom/twitter/ui/toolbar/compose/b;Lcom/twitter/compose/t;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/toolbar/compose/b$a;->c:Lcom/twitter/analytics/pct/e;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/compose/b$a;->d:Lcom/twitter/app/common/p;

    iput-object p3, p0, Lcom/twitter/ui/toolbar/compose/b$a;->e:Lcom/twitter/ui/toolbar/compose/b;

    invoke-direct {p0, p4}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 11

    const p2, -0x4bd68c32

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v1, p1, v1, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Landroidx/compose/foundation/layout/o4;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, p0, Lcom/twitter/ui/toolbar/compose/b$a;->c:Lcom/twitter/analytics/pct/e;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;

    const/4 v8, 0x2

    invoke-direct {v9, v4, v8}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v9}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {p1, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v8, p1, v8, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lcom/twitter/ui/toolbar/compose/b$a;->e:Lcom/twitter/ui/toolbar/compose/b;

    iget-object p2, p2, Lcom/twitter/ui/toolbar/compose/b;->c:Lcom/twitter/ui/toolbar/compose/d;

    invoke-interface {p2, p1, v2}, Lcom/twitter/ui/toolbar/compose/d;->a(Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    iget-object p2, p0, Lcom/twitter/ui/toolbar/compose/b$a;->d:Lcom/twitter/app/common/p;

    check-cast p2, Lcom/twitter/compose/n;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/twitter/compose/n;->a(Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7
.end method
