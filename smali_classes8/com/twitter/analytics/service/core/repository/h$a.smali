.class public final Lcom/twitter/analytics/service/core/repository/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/analytics/service/core/repository/h;-><init>(Lcom/twitter/analytics/service/core/repository/m;Lcom/twitter/util/user/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/h;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/h$a;->a:Lcom/twitter/analytics/service/core/repository/h;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/repository/h$a;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/h$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/h$a;->a:Lcom/twitter/analytics/service/core/repository/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/analytics/service/core/repository/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    iget-object v1, v1, Lcom/twitter/analytics/service/core/repository/m;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v1}, Lcom/google/common/collect/z;->s()Lcom/google/common/collect/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/service/core/repository/l;

    invoke-interface {v2, v0}, Lcom/twitter/analytics/service/core/repository/l;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method
