.class public final synthetic Lcom/twitter/translation/bio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/bio/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/bio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/p;->a:Lcom/twitter/translation/bio/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/translation/bio/p;->a:Lcom/twitter/translation/bio/s;

    iget-object v0, v0, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/bio/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/translation/bio/a;->d:Lcom/twitter/translation/q0;

    instance-of v3, v2, Lcom/twitter/translation/q0$d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/translation/q0$d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lcom/twitter/translation/q0$d;->a(Lcom/twitter/translation/q0$d;ZI)Lcom/twitter/translation/q0$d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v2, v4}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
