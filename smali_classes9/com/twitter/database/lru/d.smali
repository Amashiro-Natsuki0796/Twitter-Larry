.class public final synthetic Lcom/twitter/database/lru/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/d;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/database/lru/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/database/lru/d;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/database/lru/d;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/database/lru/e0$b;

    iget-object v2, p0, Lcom/twitter/database/lru/d;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lcom/twitter/database/lru/e0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/database/lru/m;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
