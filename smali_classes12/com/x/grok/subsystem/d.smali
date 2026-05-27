.class public final Lcom/x/grok/subsystem/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.subsystem.GrokDeepLinkLauncherImpl"
    f = "GrokDeepLinkLauncherImpl.kt"
    l = {
        0x3a,
        0x3d
    }
    m = "launchImagineMakeVideo"
.end annotation


# instance fields
.field public q:Landroid/content/Intent;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/grok/subsystem/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/grok/subsystem/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/grok/subsystem/d;->s:Lcom/x/grok/subsystem/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/grok/subsystem/d;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/grok/subsystem/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/grok/subsystem/d;->x:I

    iget-object p1, p0, Lcom/x/grok/subsystem/d;->s:Lcom/x/grok/subsystem/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/grok/subsystem/b;->b(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/j$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
