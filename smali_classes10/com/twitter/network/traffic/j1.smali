.class public final Lcom/twitter/network/traffic/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/network/traffic/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/traffic/k1;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "trafficMapPersister"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/j1;->a:Lcom/twitter/network/traffic/k1;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 2

    sget-object v0, Lcom/twitter/model/traffic/e;->b:Lcom/twitter/model/traffic/e;

    iget-object v1, p0, Lcom/twitter/network/traffic/j1;->a:Lcom/twitter/network/traffic/k1;

    invoke-virtual {v1, v0}, Lcom/twitter/network/traffic/k1;->a(Lcom/twitter/model/traffic/j;)V

    return-void
.end method
