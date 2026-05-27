.class public final synthetic Lcom/twitter/onboarding/ocf/common/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/h2;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/onboarding/ocf/common/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/d2;->a:Lcom/twitter/onboarding/ocf/common/h2;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/d2;->b:Lcom/twitter/onboarding/ocf/common/i2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d2;->a:Lcom/twitter/onboarding/ocf/common/h2;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/h2;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d2;->b:Lcom/twitter/onboarding/ocf/common/i2;

    new-instance v1, Lcom/twitter/onboarding/ocf/common/f2;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/common/f2;-><init>(Lcom/twitter/onboarding/ocf/common/i2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
