.class public final Lcom/twitter/onboarding/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/f$a<",
        "Ljava/lang/Object;",
        "Lcom/twitter/model/onboarding/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/api/k;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "taskEndpointRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/api/o;->a:Lcom/twitter/onboarding/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/requests/b;Lcom/twitter/async/http/k;)V
    .locals 4
    .param p1    # Lcom/twitter/api/requests/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/b<",
            "Ljava/lang/Object;",
            "Lcom/twitter/model/onboarding/t;",
            ">;",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/onboarding/t;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/api/requests/b;->d0()Lcom/twitter/network/r;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    :cond_0
    iget-object p1, p1, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    iget-object p1, p1, Lcom/twitter/network/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "getCurrent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocf_2fa_enrollment_bouncer_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "zazu_native_report_flow_tweets_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "zazu_native_report_flow_profile_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "zazu_native_report_flow_lists_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "/1.1/onboarding/bounce.json"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    const-string v0, "/1.1/report/flow.json"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p2, p2, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/model/onboarding/t;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/twitter/model/onboarding/t;->a:Lcom/twitter/model/onboarding/r;

    iget-object p2, p2, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/twitter/onboarding/api/o;->a:Lcom/twitter/onboarding/api/k;

    invoke-interface {v0, p2, p1}, Lcom/twitter/onboarding/api/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method
