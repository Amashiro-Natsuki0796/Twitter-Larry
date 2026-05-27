.class public final synthetic Lcom/twitter/android/onboarding/core/permissionstep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/e$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/permissionstep/c;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/clientshutdown/update/v;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientshutdown/update/u$a;

    return-object p1
.end method
