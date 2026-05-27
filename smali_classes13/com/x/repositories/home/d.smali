.class public final synthetic Lcom/x/repositories/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/repositories/post/e0;

.field public final synthetic b:Lcom/x/app/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/repositories/post/e0;Lcom/x/app/lifecycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/home/d;->a:Lcom/x/repositories/post/e0;

    iput-object p2, p0, Lcom/x/repositories/home/d;->b:Lcom/x/app/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/x/repositories/home/d;->a:Lcom/x/repositories/post/e0;

    invoke-interface {p2}, Lcom/x/repositories/post/e0;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/x/repositories/home/d;->b:Lcom/x/app/lifecycle/b;

    invoke-static {p1, p2}, Lcom/x/repositories/c1;->a(Lcom/x/models/timelines/a;Lcom/x/app/lifecycle/b;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/x/android/p4;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v5, 0xb8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/android/p4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object p1
.end method
