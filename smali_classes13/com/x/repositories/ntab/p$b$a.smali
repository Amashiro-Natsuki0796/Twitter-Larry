.class public final Lcom/x/repositories/ntab/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/ntab/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/repositories/ntab/p;


# direct methods
.method public constructor <init>(Lcom/x/repositories/ntab/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/p$b$a;->a:Lcom/x/repositories/ntab/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/models/timelines/URTTimelineInstruction;

    instance-of v0, p2, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;

    invoke-virtual {p2}, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;->getSortIndex()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/x/repositories/ntab/p$b$a;->a:Lcom/x/repositories/ntab/p;

    iput-object p2, v0, Lcom/x/repositories/ntab/p;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
