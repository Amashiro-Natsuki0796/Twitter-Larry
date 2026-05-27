.class public final Lcom/twitter/feature/xchat/di/d0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/xchat/di/d0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.xchat.di.XChatUserSubgraph$BindingDeclarations$getAllEmojiRepo$1"
    f = "XChatUserSubgraph.kt"
    l = {
        0x192
    }
    m = "getAllEmojis"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/xchat/di/d0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/feature/xchat/di/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/d0$a;->r:Lcom/twitter/feature/xchat/di/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/d0$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/feature/xchat/di/d0$a;->s:I

    iget-object p1, p0, Lcom/twitter/feature/xchat/di/d0$a;->r:Lcom/twitter/feature/xchat/di/d0;

    invoke-virtual {p1, p0}, Lcom/twitter/feature/xchat/di/d0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
