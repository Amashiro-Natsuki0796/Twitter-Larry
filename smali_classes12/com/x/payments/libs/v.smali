.class public final synthetic Lcom/x/payments/libs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/ResultListener;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/timeline/o;

.field public final synthetic b:Lcom/x/android/z6;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/timeline/o;Lcom/x/android/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/v;->a:Lcom/twitter/repository/timeline/o;

    iput-object p2, p0, Lcom/x/payments/libs/v;->b:Lcom/x/android/z6;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;->getError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object p1

    const-string v0, "getError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/libs/v;->a:Lcom/twitter/repository/timeline/o;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/timeline/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/libs/v;->b:Lcom/x/android/z6;

    invoke-virtual {p1}, Lcom/x/android/z6;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
