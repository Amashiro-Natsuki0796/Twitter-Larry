.class public final synthetic Lcom/twitter/dm/composer/v2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/suggestion/d;

.field public final synthetic b:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/twitter/dm/composer/v2/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/dm/composer/v2/DMComposeViewModel;Landroid/content/Context;Lcom/twitter/dm/composer/v2/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/s;->a:Lcom/twitter/model/dm/suggestion/d;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/s;->b:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iput-object p3, p0, Lcom/twitter/dm/composer/v2/s;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/dm/composer/v2/s;->d:Lcom/twitter/dm/composer/v2/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    iget-boolean v0, p1, Lcom/twitter/dm/composer/v2/t;->d:Z

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/s;->b:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/s;->a:Lcom/twitter/model/dm/suggestion/d;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->h:Z

    if-eqz p1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/dm/suggestion/f;

    iget-object v2, v2, Lcom/twitter/model/dm/suggestion/f;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/twitter/dm/composer/v2/a$b;

    const v0, 0x7f150710

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/s;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/dm/composer/v2/a$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/dm/composer/v2/a$c;

    check-cast v0, Lcom/twitter/model/dm/suggestion/f;

    iget-object v0, v0, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->l:Lcom/twitter/dm/navigation/d;

    invoke-direct {v2, v0, v3, p1}, Lcom/twitter/dm/composer/v2/a$c;-><init>(Ljava/util/Set;Lcom/twitter/dm/navigation/d;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/composer/v2/s;->d:Lcom/twitter/dm/composer/v2/b$c;

    iget-object v2, v0, Lcom/twitter/dm/composer/v2/b$c;->a:Lcom/twitter/model/dm/suggestion/d;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/dm/composer/v2/b$c;->a:Lcom/twitter/model/dm/suggestion/d;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->m:Lcom/twitter/dm/suggestions/x;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->m:Lcom/twitter/dm/suggestions/x;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/dm/suggestions/x;->a(Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
