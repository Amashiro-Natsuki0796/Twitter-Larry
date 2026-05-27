.class public final synthetic Lcom/twitter/onboarding/ocf/verification/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/s;

.field public final synthetic b:Lcom/twitter/repository/common/datasource/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/repository/common/datasource/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/q;->a:Lcom/twitter/onboarding/ocf/verification/s;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/q;->b:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/q;->a:Lcom/twitter/onboarding/ocf/verification/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/ocf/verification/s$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/onboarding/ocf/verification/s$a;-><init>(ZLcom/twitter/api/common/TwitterErrors;Z)V

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/verification/q;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v2, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/verification/s;->a:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/y;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
