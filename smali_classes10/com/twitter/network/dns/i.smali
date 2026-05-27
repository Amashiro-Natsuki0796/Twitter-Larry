.class public final Lcom/twitter/network/dns/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/network/dns/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/dns/j;)V
    .locals 1
    .param p1    # Lcom/twitter/network/dns/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dnsMapPersister"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/i;->a:Lcom/twitter/network/dns/j;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/dns/i;->a:Lcom/twitter/network/dns/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Traffic"

    const-string v2, "Clearing persisted DNS cache from storage"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->clear()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
