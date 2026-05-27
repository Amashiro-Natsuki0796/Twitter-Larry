.class public final synthetic Lcom/twitter/onboarding/ocf/signup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/j;->a:Lcom/twitter/onboarding/ocf/signup/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/j;->a:Lcom/twitter/onboarding/ocf/signup/k;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    return-void
.end method
