.class public abstract Lcom/twitter/app/dm/search/page/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/search/page/t0$a;,
        Lcom/twitter/app/dm/search/page/t0$b;,
        Lcom/twitter/app/dm/search/page/t0$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/dm/search/page/t0;->a:Z

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/twitter/app/dm/search/page/t0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/app/dm/search/page/t0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/dm/search/page/t0$b;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/t0$b;->e:Lcom/twitter/dm/search/model/r;

    const-string v1, "tabType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/t0$b;

    invoke-direct {v1, p2, p1, v0}, Lcom/twitter/app/dm/search/page/t0$b;-><init>(ZLjava/lang/String;Lcom/twitter/dm/search/model/r;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/app/dm/search/page/t0$c$b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/app/dm/search/page/t0$c$b;

    invoke-direct {v1, p2, p1}, Lcom/twitter/app/dm/search/page/t0$c$b;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/app/dm/search/page/t0$c$a;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/app/dm/search/page/t0$c$a;

    invoke-direct {v1, p2, p1}, Lcom/twitter/app/dm/search/page/t0$c$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/twitter/app/dm/search/page/t0$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/dm/search/page/t0$a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v2, v1}, Lcom/twitter/app/dm/search/page/t0$a;->d(Lcom/twitter/app/dm/search/page/t0$a;ZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/twitter/app/dm/search/page/t0$c$c;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/app/dm/search/page/t0$c$c;

    invoke-direct {v1, p2, p1}, Lcom/twitter/app/dm/search/page/t0$c$c;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/dm/search/page/t0;->a:Z

    return v0
.end method
