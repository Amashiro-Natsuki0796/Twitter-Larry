.class public final synthetic Lcom/twitter/subsystems/nudges/articles/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/articles/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/articles/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/f;->a:Lcom/twitter/subsystems/nudges/articles/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/articles/f;->a:Lcom/twitter/subsystems/nudges/articles/g;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/subsystems/nudges/articles/g;->e:Lcom/twitter/database/lru/android/d;

    iget-object v2, v1, Lcom/twitter/subsystems/nudges/articles/g;->f:Lcom/twitter/database/lru/q;

    invoke-virtual {p1, v2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    const-string v2, "domainsFile"

    invoke-interface {p1, v2, v0}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    :cond_0
    iput-object v0, v1, Lcom/twitter/subsystems/nudges/articles/g;->g:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
