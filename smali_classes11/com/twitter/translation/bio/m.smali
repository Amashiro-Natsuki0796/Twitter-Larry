.class public final synthetic Lcom/twitter/translation/bio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/bio/s;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/translation/bio/s;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/translation/bio/m;->a:Lcom/twitter/translation/bio/s;

    iput-object p4, p0, Lcom/twitter/translation/bio/m;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, p0, Lcom/twitter/translation/bio/m;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/translation/model/d;

    iget-object p1, p0, Lcom/twitter/translation/bio/m;->a:Lcom/twitter/translation/bio/s;

    iget-object v0, p1, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/bio/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/twitter/translation/bio/a;->a(Lcom/twitter/translation/bio/a;ZLcom/twitter/translation/q0;I)Lcom/twitter/translation/bio/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/translation/bio/m;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v2, p0, Lcom/twitter/translation/bio/m;->c:J

    sub-long/2addr v0, v2

    const-string v2, "time_to_first_token"

    iget-object p1, p1, Lcom/twitter/translation/bio/s;->e:Lcom/twitter/translation/n;

    invoke-virtual {p1, v2}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/translation/m;

    invoke-direct {v3, v0, v1}, Lcom/twitter/translation/m;-><init>(J)V

    const-string v0, "complete"

    invoke-virtual {p1, v2, v0, v3}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
