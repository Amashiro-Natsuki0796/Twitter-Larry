.class public final Lcom/x/explore/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/explore/analytics/a;


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;)V
    .locals 0
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/analytics/b;->a:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/x/explore/ExploreTabEvent;)V
    .locals 9
    .param p1    # Lcom/x/explore/ExploreTabEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/explore/ExploreTabEvent$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/x/explore/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "composebox"

    const/16 v8, 0x20

    const-string v2, ""

    const-string v3, ""

    const-string v4, "compose_bar"

    const-string v6, "click"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/explore/ExploreTabEvent$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/x/explore/ExploreTabEvent$c;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/x/explore/ExploreTabEvent$d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
