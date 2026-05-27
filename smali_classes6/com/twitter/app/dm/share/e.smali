.class public final Lcom/twitter/app/dm/share/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.dm.share.DMShortcutListener"
    f = "DMShortcutListener.kt"
    l = {
        0x79
    }
    m = "loadBitmapAndUpdateShortcut"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/model/dm/suggestion/d;

.field public r:Lcom/twitter/util/user/UserIdentifier;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/app/dm/share/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/share/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/share/e;->y:Lcom/twitter/app/dm/share/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/share/e;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/app/dm/share/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/app/dm/share/e;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/dm/share/e;->y:Lcom/twitter/app/dm/share/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lcom/twitter/app/dm/share/d;->a(Lcom/twitter/app/dm/share/d;Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
