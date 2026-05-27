.class public final synthetic Lcom/twitter/onboarding/ocf/signup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/g;->a:Lcom/twitter/onboarding/ocf/signup/h;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/g;->a:Lcom/twitter/onboarding/ocf/signup/h;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/h;->a:Lcom/twitter/phonenumber/b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
