.class public final Lcom/twitter/notification/push/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/onboarding/gating/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/notifications/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->LIKE_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->c:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->RETWEET_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->REPLY_TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->i:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->m:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->VIEW_TOPICS:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/notifications/h;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/notification/push/j1;->a:Ljava/util/Map;

    return-void
.end method
