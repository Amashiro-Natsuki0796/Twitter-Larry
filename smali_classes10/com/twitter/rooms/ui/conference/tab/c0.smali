.class public final Lcom/twitter/rooms/ui/conference/tab/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.tab.ConferenceTabViewModel"
    f = "ConferenceTabViewModel.kt"
    l = {
        0x5a
    }
    m = "newConference"
.end annotation


# instance fields
.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/c0;->s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

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

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/c0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/c0;->s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->B(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
