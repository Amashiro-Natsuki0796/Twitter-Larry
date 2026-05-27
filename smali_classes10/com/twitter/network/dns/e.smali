.class public final Lcom/twitter/network/dns/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.network.dns.CachingSystemDns"
    f = "CachingSystemDns.kt"
    l = {
        0x61
    }
    m = "lookupAndReportSuccess"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/network/dns/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/network/dns/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/network/dns/e;->x:Lcom/twitter/network/dns/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/network/dns/e;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/network/dns/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/network/dns/e;->y:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/twitter/network/dns/e;->x:Lcom/twitter/network/dns/d;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lcom/twitter/network/dns/d;->a(Lcom/twitter/network/dns/d;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
