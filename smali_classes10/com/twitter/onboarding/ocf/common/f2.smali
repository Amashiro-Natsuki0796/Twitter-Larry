.class public final synthetic Lcom/twitter/onboarding/ocf/common/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/f2;->a:Lcom/twitter/onboarding/ocf/common/i2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/f2;->a:Lcom/twitter/onboarding/ocf/common/i2;

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/common/i2;->a(Lcom/twitter/onboarding/ocf/common/j2;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
