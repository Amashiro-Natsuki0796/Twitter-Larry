.class public final Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/onboarding/ocf/common/d0;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/util/di/scope/g;)V
    .locals 11
    .param p1    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subtaskProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;->Companion:Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/onboarding/ocf/common/displayitem/c;->b:Lcom/twitter/onboarding/ocf/common/displayitem/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->h:Lcom/twitter/model/onboarding/common/m;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/twitter/model/onboarding/common/m;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/common/h0;

    invoke-virtual {v0, v5}, Lcom/twitter/onboarding/ocf/common/displayitem/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v1

    :cond_1
    new-instance v6, Lcom/twitter/onboarding/ocf/common/b1;

    invoke-direct {v6, v4}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/twitter/model/onboarding/common/m;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/common/h0;

    invoke-virtual {v0, v5}, Lcom/twitter/onboarding/ocf/common/displayitem/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    new-instance v7, Lcom/twitter/onboarding/ocf/common/b1;

    invoke-direct {v7, v4}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/twitter/model/onboarding/common/m;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/common/h0;

    invoke-virtual {v0, v5}, Lcom/twitter/onboarding/ocf/common/displayitem/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    new-instance v8, Lcom/twitter/onboarding/ocf/common/b1;

    invoke-direct {v8, v4}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/twitter/model/onboarding/common/m;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/common/h0;

    invoke-virtual {v0, v5}, Lcom/twitter/onboarding/ocf/common/displayitem/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v1

    :cond_7
    new-instance v9, Lcom/twitter/onboarding/ocf/common/b1;

    invoke-direct {v9, v4}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/m;->e:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/common/h0;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/common/displayitem/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/displayitem/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lcom/twitter/onboarding/ocf/common/b1;

    invoke-direct {v10, v1}, Lcom/twitter/onboarding/ocf/common/b1;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/d0;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/onboarding/ocf/common/d0;-><init>(Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;Lcom/twitter/onboarding/ocf/common/b1;)V

    invoke-direct {p0, p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-void
.end method
