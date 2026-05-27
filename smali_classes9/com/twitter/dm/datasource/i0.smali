.class public final Lcom/twitter/dm/datasource/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/i0;->Companion:Lcom/twitter/dm/datasource/i0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/i0;->a:Lcom/twitter/database/schema/TwitterSchema;

    iput-object p2, p0, Lcom/twitter/dm/datasource/i0;->b:Lcom/twitter/util/user/UserIdentifier;

    const-class p2, Lcom/twitter/database/schema/core/c;

    invoke-interface {p1, p2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/core/c;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    const-string p2, "getReader(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/dm/datasource/i0;->c:Lcom/twitter/database/model/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/i0;->b(Z)Lio/reactivex/internal/operators/flowable/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lio/reactivex/internal/operators/flowable/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "is_hidden"

    const-string v3, "0"

    invoke-static {v3, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "trusted"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "low_quality"

    invoke-static {v5, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v6

    iget-boolean v6, v6, Lcom/twitter/account/model/y;->A:Z

    if-eqz v6, :cond_0

    const-string v6, "contains_nsfw_content"

    invoke-static {v5, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance v3, Lcom/twitter/dm/datasource/f0;

    invoke-direct {v3, p0, v2}, Lcom/twitter/dm/datasource/f0;-><init>(Lcom/twitter/dm/datasource/i0;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/datasource/e0;

    invoke-direct {v3, p0, p1}, Lcom/twitter/dm/datasource/e0;-><init>(Lcom/twitter/dm/datasource/i0;Z)V

    invoke-static {v3}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/y;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    sget p1, Lio/reactivex/g;->a:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/flowable/o;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    sget-object v2, Lio/reactivex/internal/operators/single/s;->INSTANCE:Lio/reactivex/internal/operators/single/s;

    sget v3, Lio/reactivex/g;->a:I

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;I)V

    new-instance p1, Lcom/twitter/dm/datasource/g0;

    invoke-direct {p1, v1}, Lcom/twitter/dm/datasource/g0;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/datasource/h0;

    invoke-direct {v2, v1, p1}, Lcom/twitter/dm/datasource/h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/internal/operators/flowable/m;Lcom/twitter/dm/datasource/h0;)V

    return-object p1
.end method
