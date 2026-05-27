.class public final Lcom/twitter/notifications/settings/repository/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/notification/MobileSettingsResponse;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/notifications/settings/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/notifications/settings/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/api/g;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/settings/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/a;->b:Lcom/twitter/notifications/settings/api/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/a;->b:Lcom/twitter/notifications/settings/api/g;

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/notifications/settings/api/g;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    return-object p1
.end method
