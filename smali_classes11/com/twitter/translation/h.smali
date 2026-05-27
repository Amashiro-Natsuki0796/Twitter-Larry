.class public final synthetic Lcom/twitter/translation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/twitter/translation/g;

.field public final synthetic c:Lcom/twitter/translation/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/twitter/translation/g;Lcom/twitter/translation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/twitter/translation/h;->b:Lcom/twitter/translation/g;

    iput-object p3, p0, Lcom/twitter/translation/h;->c:Lcom/twitter/translation/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/translation/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Lcom/twitter/translation/TranslationException;

    iget-object v1, p0, Lcom/twitter/translation/h;->c:Lcom/twitter/translation/l;

    iget-object v1, v1, Lcom/twitter/translation/l;->d:Ljava/lang/String;

    new-instance v2, Lcom/twitter/translation/model/c$c;

    invoke-direct {v2, p1}, Lcom/twitter/translation/model/c$c;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/translation/h;->b:Lcom/twitter/translation/g;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/translation/TranslationException;-><init>(Lcom/twitter/translation/g;Ljava/lang/String;Lcom/twitter/translation/model/c;)V

    invoke-static {v0}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
