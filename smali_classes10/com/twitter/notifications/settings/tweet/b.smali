.class public final Lcom/twitter/notifications/settings/tweet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            "Lcom/twitter/notifications/settings/tweet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/notifications/settings/tweet/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/g;Lcom/twitter/util/object/k;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            ">;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            "Lcom/twitter/notifications/settings/tweet/a;",
            ">;",
            "Lcom/twitter/onboarding/gating/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/b;->a:Lcom/twitter/util/object/g;

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/b;->b:Lcom/twitter/util/object/k;

    iput-object p3, p0, Lcom/twitter/notifications/settings/tweet/b;->d:Lcom/twitter/onboarding/gating/c;

    return-void
.end method
