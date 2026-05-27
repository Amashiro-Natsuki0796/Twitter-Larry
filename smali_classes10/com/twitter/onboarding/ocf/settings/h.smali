.class public final synthetic Lcom/twitter/onboarding/ocf/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/adapter/d;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/d;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/h;->a:Lcom/twitter/onboarding/ocf/settings/adapter/d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/h;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/ButtonComponentViewModel;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/h;->a:Lcom/twitter/onboarding/ocf/settings/adapter/d;

    const-string v2, "displayItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/h;->b:Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/onboarding/ocf/settings/g;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/adapter/d;->a:Lcom/twitter/model/onboarding/common/i;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    invoke-direct {v3, v1}, Lcom/twitter/onboarding/ocf/settings/g;-><init>(Lcom/twitter/model/onboarding/common/w;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-object v0
.end method
