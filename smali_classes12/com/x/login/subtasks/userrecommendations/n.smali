.class public final Lcom/x/login/subtasks/userrecommendations/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/userrecommendations/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/login/subtasks/userrecommendations/n;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$e;

    iget-object v1, p0, Lcom/x/login/subtasks/userrecommendations/n;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationItem;->getUserId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$e;-><init>(J)V

    iget-object v1, p0, Lcom/x/login/subtasks/userrecommendations/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
