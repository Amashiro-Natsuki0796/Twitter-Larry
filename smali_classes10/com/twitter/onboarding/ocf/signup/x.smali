.class public final synthetic Lcom/twitter/onboarding/ocf/signup/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/x;->a:Lcom/twitter/onboarding/ocf/signup/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/x;->a:Lcom/twitter/onboarding/ocf/signup/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/onboarding/ocf/signup/y;->d:Z

    return-void
.end method
