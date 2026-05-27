.class public final Lcom/twitter/iap/implementation/core/listenerhandlers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/implementation/core/listenerhandlers/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/iap/implementation/core/listenerhandlers/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/implementation/core/mappers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;->Companion:Lcom/twitter/iap/implementation/core/listenerhandlers/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/c;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/implementation/core/mappers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;->a:Lcom/twitter/iap/api/core/events/a;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;->b:Lcom/twitter/iap/implementation/core/mappers/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/billingclient/api/g;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    const-string v1, "getDebugMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProductDetailsResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkuDetailsResponse"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;->b:Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/g6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/compose/material3/g6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lkotlin/sequences/l;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p2

    new-instance v1, Lcom/twitter/iap/implementation/core/mappers/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/iap/implementation/core/mappers/a;-><init>(I)V

    new-instance v2, Lkotlin/sequences/FlatteningSequence;

    sget-object v3, Lkotlin/sequences/i;->f:Lkotlin/sequences/i;

    invoke-direct {v2, p2, v1, v3}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "android_iap_billing_offers_enabled"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v1, "android_iap_billing_offers_filter_enabled"

    invoke-virtual {p2, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance p2, Lcom/twitter/iap/implementation/core/mappers/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/twitter/iap/implementation/core/mappers/b;-><init>(I)V

    invoke-static {v2, v3, p2}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/sequences/Sequence;

    invoke-static {p2}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "products"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/iap/model/events/a$g;

    invoke-direct {v2, v0, p1, p2}, Lcom/twitter/iap/model/events/a$g;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
