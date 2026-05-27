.class public final Lcom/twitter/app/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/onboarding/gating/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/deeplink/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/deeplink/f;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/gating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/deeplink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/gating/g;->LIKE_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/app/deeplink/e;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/app/deeplink/e;->b:Lcom/twitter/onboarding/gating/e;

    iput-object p2, p0, Lcom/twitter/app/deeplink/e;->c:Lcom/twitter/app/deeplink/f;

    return-void
.end method
