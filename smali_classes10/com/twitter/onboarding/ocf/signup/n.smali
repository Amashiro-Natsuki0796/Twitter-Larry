.class public final synthetic Lcom/twitter/onboarding/ocf/signup/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/n;->a:Lcom/twitter/onboarding/ocf/signup/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/n;->a:Lcom/twitter/onboarding/ocf/signup/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/o;->d:Lcom/twitter/onboarding/ocf/common/y0$a$a;

    iput-object v1, p1, Lcom/twitter/onboarding/ocf/common/y0$a$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/twitter/onboarding/ocf/common/y0$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/y0$a;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/o;->c:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/badging/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/subsystem/repositories/badging/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/telephony/f;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "phone_number_validation:local:failed:countryCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":phoneNumberLength="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/o;->a:Landroid/content/res/Resources;

    const v1, 0x7f151a78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
