.class public final synthetic Lcom/twitter/onboarding/ocf/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/adapter/c;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/c;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/l;->a:Lcom/twitter/onboarding/ocf/settings/adapter/c;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/l;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/l;->a:Lcom/twitter/onboarding/ocf/settings/adapter/c;

    const-string v2, "displayItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/l;->b:Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/onboarding/ocf/settings/k;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/adapter/c;->a:Lcom/twitter/model/onboarding/common/h;

    iget-object v4, v1, Lcom/twitter/model/onboarding/common/h;->f:Lcom/twitter/model/onboarding/common/w;

    iget-object v5, v1, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-nez v5, :cond_0

    sget-object v5, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_0
    iget-object v1, v1, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-direct {v3, v4, v5, v1}, Lcom/twitter/onboarding/ocf/settings/k;-><init>(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-object v0
.end method
