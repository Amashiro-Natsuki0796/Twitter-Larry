.class public final Lcom/twitter/communities/event/converters/b;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/communities/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/event/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/event/converters/b;->a:Lcom/twitter/communities/event/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "gen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/event/converters/b;->a:Lcom/twitter/communities/event/a;

    instance-of v1, v0, Lcom/twitter/communities/event/a$c;

    const-string v2, "timeline_mode_switched_from"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/communities/event/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/communities/event/a$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/communities/event/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/twitter/communities/event/a$e;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/twitter/communities/event/a$e;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/twitter/communities/event/a$b;

    if-nez p1, :cond_4

    instance-of p1, v0, Lcom/twitter/communities/event/a$a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
