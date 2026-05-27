.class public final Lcom/twitter/iap/implementation/core/listenerhandlers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/api/core/events/a;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a:Lcom/twitter/iap/api/core/events/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/g;->a:I

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/a$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/iap/model/events/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
