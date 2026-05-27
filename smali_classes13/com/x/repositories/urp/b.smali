.class public final Lcom/x/repositories/urp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/android/fragment/wk;)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/x/android/fragment/wk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/x/android/fragment/wk;->b:Lcom/x/android/fragment/wk$c;

    iget-object v0, p0, Lcom/x/android/fragment/wk$c;->b:Lcom/x/android/fragment/wk$b;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/x/repositories/urp/UrpTimeline;

    iget-object v3, v0, Lcom/x/android/fragment/wk$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/x/repositories/urp/UrpTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/x/android/fragment/wk$c;->c:Lcom/x/android/fragment/wk$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/wk$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/wk$f;

    iget-object v3, v1, Lcom/x/android/fragment/wk$f;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/x/android/fragment/wk$f;->d:Lcom/x/android/fragment/wk$e;

    iget-object v4, v2, Lcom/x/android/fragment/wk$e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, v1, Lcom/x/android/fragment/wk$f;->e:Lcom/x/android/fragment/wk$d;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/x/android/fragment/wk$d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/x/android/fragment/wk$d;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v7, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    invoke-direct {v7, v6, v5}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v5, v1, Lcom/x/android/fragment/wk$f;->f:Ljava/lang/Long;

    if-eqz v5, :cond_3

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v7, v8}, Lkotlin/time/Duration;-><init>(J)V

    :cond_3
    move-object v7, v2

    new-instance v9, Lcom/x/repositories/urp/UrpTimeline;

    iget-object v5, v1, Lcom/x/android/fragment/wk$f;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/x/repositories/urp/UrpTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p0
.end method
