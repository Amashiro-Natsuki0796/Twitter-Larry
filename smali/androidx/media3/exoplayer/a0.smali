.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/verification/s$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/onboarding/ocf/verification/s$a;-><init>(ZLcom/twitter/api/common/TwitterErrors;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/onboarding/ocf/verification/s$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/onboarding/ocf/verification/s$a;-><init>(ZLcom/twitter/api/common/TwitterErrors;Z)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/analytics/i1;

    check-cast p1, Landroidx/media3/common/util/h;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/common/util/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
