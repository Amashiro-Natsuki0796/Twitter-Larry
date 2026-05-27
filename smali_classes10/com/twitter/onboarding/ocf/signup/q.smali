.class public final synthetic Lcom/twitter/onboarding/ocf/signup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/q;->a:Lcom/twitter/onboarding/ocf/signup/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/onboarding/deviceprofile/e;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/q;->a:Lcom/twitter/onboarding/ocf/signup/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/onboarding/deviceprofile/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/r;->a:Lcom/twitter/onboarding/ocf/signup/r$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/onboarding/deviceprofile/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/signup/r$a;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/onboarding/deviceprofile/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/signup/r$a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
