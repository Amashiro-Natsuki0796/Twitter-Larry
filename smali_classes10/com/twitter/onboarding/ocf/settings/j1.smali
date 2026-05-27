.class public final synthetic Lcom/twitter/onboarding/ocf/settings/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/adapter/n;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/settings/k1;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/adapter/n;Lcom/twitter/onboarding/ocf/settings/k1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/j1;->a:Lcom/twitter/onboarding/ocf/settings/adapter/n;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/j1;->b:Lcom/twitter/onboarding/ocf/settings/k1;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/j1;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j1;->b:Lcom/twitter/onboarding/ocf/settings/k1;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/settings/k1;->f:Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/k1;->h:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/adapters/l;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/j1;->c:Lcom/twitter/util/di/scope/g;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/j1;->a:Lcom/twitter/onboarding/ocf/settings/adapter/n;

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/settings/k1;->g:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;-><init>(Lcom/twitter/onboarding/ocf/settings/adapter/n;Ljava/util/Set;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/l;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
