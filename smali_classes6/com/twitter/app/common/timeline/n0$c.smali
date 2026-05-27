.class public final Lcom/twitter/app/common/timeline/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/timeline/n0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/list/j;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/list/scroll/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/n0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/n0$c;->a:Lcom/twitter/app/common/timeline/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/list/scroll/a;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/n0$c;->a:Lcom/twitter/app/common/timeline/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/list/scroll/a$e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/list/scroll/a$e;

    iget p1, p1, Lcom/twitter/list/scroll/a$e;->a:I

    iget-object v0, v0, Lcom/twitter/app/common/timeline/n0;->e:Lcom/twitter/ui/list/linger/c;

    invoke-interface {v0, p1}, Lcom/twitter/ui/list/linger/c;->a(I)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lcom/twitter/list/scroll/a$d;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/n0;->a()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/app/common/timeline/n0;->c:Lcom/twitter/timeline/s;

    invoke-interface {p1}, Lcom/twitter/timeline/s;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/n0;->a()Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    if-lt v2, v1, :cond_2

    const-string v2, "reached_client_limit"

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/twitter/app/common/timeline/n0;->g:Z

    if-eqz v2, :cond_4

    const-string v2, "bottom"

    :goto_0
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-interface {p1}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getScribePage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getScribeSection(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-static {v5, v6, v4, v4, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/common/timeline/n0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    iget-object v2, v0, Lcom/twitter/app/common/timeline/n0;->b:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/twitter/analytics/model/g;->s(J)V

    invoke-interface {p1}, Lcom/twitter/timeline/s;->k()Lcom/twitter/analytics/common/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    :cond_3
    iget-object p1, v0, Lcom/twitter/app/common/timeline/n0;->f:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
