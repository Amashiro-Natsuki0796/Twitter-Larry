.class public final synthetic Lcom/twitter/onboarding/ocf/common/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Ltv/periscope/android/ui/broadcast/o2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/c2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/c2;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/u1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/u1;->a(Landroid/view/View;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/c2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/t1;

    iget-boolean v0, v0, Lcom/twitter/onboarding/ocf/common/t1;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
