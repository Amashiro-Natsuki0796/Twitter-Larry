.class public final synthetic Lcom/twitter/subscriptions/api/upsell/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/upsell/UpsellSurface;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/upsell/UpsellSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/i;->a:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/i;->a:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/subscriptions/api/upsell/j;->n:Lcom/twitter/subscriptions/upsell/UpsellConfig;

    :cond_0
    return-object p1
.end method
