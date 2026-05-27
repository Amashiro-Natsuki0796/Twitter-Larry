.class public final synthetic Lcom/twitter/database/lru/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/l;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/database/lru/m$a;

    iget-object v0, p0, Lcom/twitter/database/lru/l;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/database/lru/m$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/database/lru/m$a;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/database/lru/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/database/lru/m;->d:Lio/reactivex/subjects/e;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/database/lru/e0$c;

    invoke-direct {p1, v1}, Lcom/twitter/database/lru/e0$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/database/lru/e0$b;

    invoke-direct {v2, v1, p1}, Lcom/twitter/database/lru/e0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
