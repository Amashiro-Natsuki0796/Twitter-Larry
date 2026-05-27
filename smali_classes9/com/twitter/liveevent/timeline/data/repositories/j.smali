.class public final synthetic Lcom/twitter/liveevent/timeline/data/repositories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/facebook/yoga/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/facebook/yoga/j;FLcom/facebook/yoga/j;)J
    .locals 4

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->d:Lcom/x/jetfuel/mods/b$e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$i$c;->a:Lcom/x/jetfuel/mods/b$e;

    :cond_1
    instance-of v0, v1, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide p1, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p1, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/yoga/j;->EXACTLY:Lcom/facebook/yoga/j;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    instance-of p2, v2, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz p2, :cond_5

    check-cast v2, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide p2, v2, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p3, p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/facebook/yoga/j;->EXACTLY:Lcom/facebook/yoga/j;

    if-ne p4, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/facebook/yoga/j;->AT_MOST:Lcom/facebook/yoga/j;

    if-ne p4, p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, v3

    :goto_2
    invoke-static {p1, p3}, Lcom/facebook/yoga/k;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/jl;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
