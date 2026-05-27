.class public final Lcom/twitter/iap/implementation/core/listenerhandlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/implementation/core/listenerhandlers/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/iap/implementation/core/listenerhandlers/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;->Companion:Lcom/twitter/iap/implementation/core/listenerhandlers/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/iap/api/core/events/a;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;->a:Lcom/twitter/iap/api/core/events/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const-string v1, "getDebugMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/g;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBillingSetupFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClientStateListenerHandler"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/a$b;

    invoke-direct {v1, p1}, Lcom/twitter/iap/model/events/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/iap/model/events/a$c;->a:Lcom/twitter/iap/model/events/a$c;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
