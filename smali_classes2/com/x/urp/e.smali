.class public final synthetic Lcom/x/urp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/result/b;

.field public final synthetic b:Lcom/x/urp/f;


# direct methods
.method public synthetic constructor <init>(Lcom/x/result/b;Lcom/x/urp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/e;->a:Lcom/x/result/b;

    iput-object p2, p0, Lcom/x/urp/e;->b:Lcom/x/urp/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v0, p0, Lcom/x/urp/e;->a:Lcom/x/result/b;

    check-cast v0, Lcom/x/result/b$b;

    iget-object v1, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/x/urp/f;->m:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/x/urp/e;->b:Lcom/x/urp/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/urp/f;->m:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, v2, Lcom/x/urp/f;->j:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v5, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/repositories/urp/UrpTimeline;

    invoke-virtual {v5}, Lcom/x/repositories/urp/UrpTimeline;->getSegmentedTimelineId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/x/urp/f;->d:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result v4

    :cond_4
    :goto_3
    invoke-virtual {p1, v1, v4}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1
.end method
