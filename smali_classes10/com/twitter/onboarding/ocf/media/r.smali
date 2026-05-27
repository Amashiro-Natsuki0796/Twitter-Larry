.class public final Lcom/twitter/onboarding/ocf/media/r;
.super Lcom/twitter/util/rx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/g<",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/r;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/r;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/j;

    sget-object v0, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/h;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/r;->b:Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->b2(Lcom/twitter/model/media/h;)V

    return-void
.end method
