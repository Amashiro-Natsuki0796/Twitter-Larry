.class public final synthetic Lcom/google/maps/android/compose/clustering/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/c;

.field public final synthetic b:Lcom/google/maps/android/clustering/view/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/c;Lcom/google/maps/android/clustering/view/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/d;->a:Lcom/google/maps/android/clustering/c;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/d;->b:Lcom/google/maps/android/clustering/view/a;

    iput-object p3, p0, Lcom/google/maps/android/compose/clustering/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/maps/android/compose/clustering/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/maps/android/compose/clustering/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/maps/android/compose/clustering/d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/maps/android/compose/clustering/d;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/d;->a:Lcom/google/maps/android/clustering/c;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/d;->b:Lcom/google/maps/android/clustering/view/a;

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/maps/android/clustering/view/a;->c(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2, v3}, Lcom/google/maps/android/clustering/view/a;->g(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->c:Lcom/google/maps/android/collections/b$a;

    invoke-virtual {v2}, Lcom/google/maps/android/collections/a$b;->a()V

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->b:Lcom/google/maps/android/collections/b$a;

    invoke-virtual {v2}, Lcom/google/maps/android/collections/a$b;->a()V

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2}, Lcom/google/maps/android/clustering/view/a;->f()V

    iput-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v1}, Lcom/google/maps/android/clustering/view/a;->d()V

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->m:Lcom/google/maps/android/compose/clustering/g;

    invoke-interface {v1, v2}, Lcom/google/maps/android/clustering/view/a;->c(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->j:Lcom/google/maps/android/compose/clustering/g;

    invoke-interface {v1, v2}, Lcom/google/maps/android/clustering/view/a;->g(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->k:Lcom/google/maps/android/compose/clustering/g;

    invoke-interface {v1, v2}, Lcom/google/maps/android/clustering/view/a;->e(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->l:Lcom/google/maps/android/compose/clustering/g;

    invoke-interface {v1, v2}, Lcom/google/maps/android/clustering/view/a;->a(Lcom/google/maps/android/compose/clustering/g;)V

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/c;->c()V

    :cond_2
    new-instance v1, Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/clustering/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/maps/android/clustering/c;->m:Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2, v1}, Lcom/google/maps/android/clustering/view/a;->c(Lcom/google/maps/android/compose/clustering/g;)V

    new-instance v1, Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/clustering/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/maps/android/clustering/c;->j:Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2, v1}, Lcom/google/maps/android/clustering/view/a;->g(Lcom/google/maps/android/compose/clustering/g;)V

    new-instance v1, Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/clustering/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/maps/android/clustering/c;->k:Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2, v1}, Lcom/google/maps/android/clustering/view/a;->e(Lcom/google/maps/android/compose/clustering/g;)V

    new-instance v1, Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/d;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/clustering/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/maps/android/clustering/c;->l:Lcom/google/maps/android/compose/clustering/g;

    iget-object v2, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v2, v1}, Lcom/google/maps/android/clustering/view/a;->a(Lcom/google/maps/android/compose/clustering/g;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/d;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
