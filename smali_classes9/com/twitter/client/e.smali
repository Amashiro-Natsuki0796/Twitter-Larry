.class public final synthetic Lcom/twitter/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/adid/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ads/adid/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/e;->a:Lcom/twitter/ads/adid/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/client/e;->a:Lcom/twitter/ads/adid/e;

    invoke-interface {v0}, Lcom/twitter/ads/adid/e;->get()Lcom/twitter/ads/adid/d;

    move-result-object v0

    return-object v0
.end method
