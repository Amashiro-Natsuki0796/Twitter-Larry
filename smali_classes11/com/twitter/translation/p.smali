.class public final synthetic Lcom/twitter/translation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/s;

.field public final synthetic b:Lcom/twitter/translation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/s;Lcom/twitter/translation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/p;->a:Lcom/twitter/translation/s;

    iput-object p2, p0, Lcom/twitter/translation/p;->b:Lcom/twitter/translation/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/translation/model/d;

    iget-object p1, p1, Lcom/twitter/translation/model/d;->f:Ljava/util/AbstractCollection;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/translation/p;->a:Lcom/twitter/translation/s;

    iget-object v0, v0, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/twitter/translation/p;->b:Lcom/twitter/translation/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/s$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/translation/s$b;->a(Lcom/twitter/translation/s$b;Ljava/util/List;ZI)Lcom/twitter/translation/s$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
