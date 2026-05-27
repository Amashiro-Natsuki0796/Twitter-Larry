.class public final synthetic Lcom/twitter/subsystems/nudges/articles/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/articles/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/articles/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/e;->a:Lcom/twitter/subsystems/nudges/articles/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "possibleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/articles/e;->a:Lcom/twitter/subsystems/nudges/articles/g;

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/articles/g;->b:Lcom/twitter/async/http/f;

    new-instance v1, Lcom/twitter/subsystems/nudges/api/a;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/articles/g;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/sensitivemedia/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/sensitivemedia/h;-><init>(I)V

    new-instance v1, Lcom/twitter/app/sensitivemedia/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/sensitivemedia/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
