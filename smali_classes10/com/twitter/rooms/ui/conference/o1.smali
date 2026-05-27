.class public final Lcom/twitter/rooms/ui/conference/o1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel"
    f = "ConferenceViewModel.kt"
    l = {
        0x30b
    }
    m = "handleChatMessage"
.end annotation


# instance fields
.field public q:Ltv/periscope/model/chat/e;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/o1;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/o1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/o1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/rooms/ui/conference/o1;->x:I

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/o1;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->B(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Ltv/periscope/chatman/api/ChatMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
