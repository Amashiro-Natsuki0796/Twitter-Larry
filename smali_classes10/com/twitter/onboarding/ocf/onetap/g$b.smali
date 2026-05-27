.class public final Lcom/twitter/onboarding/ocf/onetap/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/onetap/g;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/onboarding/ocf/onetap/b;Ldagger/a;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/errorreporter/e;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/auth/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/onetap/g;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/onetap/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/g$b;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/h0;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/g$b;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/onetap/g;->b:Lcom/twitter/onboarding/ocf/onetap/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/onetap/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/onetap/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/onetap/b;->b:Ljava/lang/ref/WeakReference;

    iget-boolean p1, v0, Lcom/twitter/onboarding/ocf/onetap/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/onetap/b;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
