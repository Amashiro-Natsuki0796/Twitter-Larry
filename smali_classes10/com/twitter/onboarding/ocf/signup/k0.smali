.class public final synthetic Lcom/twitter/onboarding/ocf/signup/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k0;->a:Lcom/twitter/onboarding/ocf/signup/n0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/k0;->a:Lcom/twitter/onboarding/ocf/signup/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v1}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    const-string v2, "signup"

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    const-string v2, "splash_screen"

    iput-object v2, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/n0;->a:Lcom/twitter/onboarding/ocf/d0;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
