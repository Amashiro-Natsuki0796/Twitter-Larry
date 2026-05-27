.class public final synthetic Lcom/twitter/onboarding/ocf/signup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/p;->a:Lcom/twitter/onboarding/ocf/signup/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/deviceprofile/e;

    check-cast p2, Lcom/twitter/phonenumber/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/p;->a:Lcom/twitter/onboarding/ocf/signup/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/phonenumber/a;->c:Lcom/twitter/phonenumber/a;

    invoke-virtual {p2, v1}, Lcom/twitter/phonenumber/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/onboarding/deviceprofile/e;

    iget-object v2, p1, Lcom/twitter/onboarding/deviceprofile/e;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/i18n/phonenumbers/h$c;->E164:Lcom/google/i18n/phonenumbers/h$c;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/r;->d:Lcom/twitter/phonenumber/b;

    iget-object p2, p2, Lcom/twitter/phonenumber/a;->a:Lcom/google/i18n/phonenumbers/l;

    invoke-virtual {v0, p2, v3}, Lcom/twitter/phonenumber/b;->a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/onboarding/deviceprofile/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lcom/twitter/onboarding/deviceprofile/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method
