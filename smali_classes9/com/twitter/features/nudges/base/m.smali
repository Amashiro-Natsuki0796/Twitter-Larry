.class public final synthetic Lcom/twitter/features/nudges/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/base/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/base/l;

    invoke-virtual {v0, p1}, Lcom/twitter/features/nudges/base/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/e$d;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/twitter/features/nudges/base/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/verification/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/account/phone/g;

    invoke-direct {v0}, Lcom/twitter/account/phone/g;-><init>()V

    sput-object v0, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    const-class v0, Lcom/twitter/account/phone/g;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/verification/k;->q:Lcom/twitter/account/phone/g;

    iput-object p1, v0, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object p1, v0, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    return-void
.end method
