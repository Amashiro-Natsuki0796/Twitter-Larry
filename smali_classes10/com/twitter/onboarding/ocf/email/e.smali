.class public final synthetic Lcom/twitter/onboarding/ocf/email/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/email/e;->a:Lcom/twitter/ui/adapters/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;

    new-instance v0, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/email/e;->a:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method
