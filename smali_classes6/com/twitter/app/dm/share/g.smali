.class public final Lcom/twitter/app/dm/share/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.dm.share.DMShortcutListener"
    f = "DMShortcutListener.kt"
    l = {
        0x5b,
        0x69
    }
    m = "updateShortcutsForUser"
.end annotation


# instance fields
.field public q:Lcom/twitter/util/user/UserIdentifier;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/app/dm/share/d;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/share/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/share/g;->s:Lcom/twitter/app/dm/share/d;

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

    iput-object p1, p0, Lcom/twitter/app/dm/share/g;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/app/dm/share/g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/app/dm/share/g;->x:I

    iget-object p1, p0, Lcom/twitter/app/dm/share/g;->s:Lcom/twitter/app/dm/share/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/app/dm/share/d;->b(Lcom/twitter/app/dm/share/d;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
