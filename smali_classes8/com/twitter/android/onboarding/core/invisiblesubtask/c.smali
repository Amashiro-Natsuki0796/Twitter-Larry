.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dynamicdelivery/model/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/app/dynamicdelivery/model/a$g;

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
