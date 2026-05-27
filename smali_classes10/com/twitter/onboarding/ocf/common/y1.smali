.class public final synthetic Lcom/twitter/onboarding/ocf/common/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/functional/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/functional/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/y1;->a:Lcom/twitter/util/functional/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "optDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/y1;->a:Lcom/twitter/util/functional/u0;

    invoke-interface {v0, p1}, Lcom/twitter/util/functional/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
