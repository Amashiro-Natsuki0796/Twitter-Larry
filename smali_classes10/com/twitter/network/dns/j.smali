.class public final Lcom/twitter/network/dns/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "traffic_dns_map"

    invoke-virtual {p1, v0}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method
