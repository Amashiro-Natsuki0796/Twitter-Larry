.class public final Lcom/twitter/rooms/ui/conference/x2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel"
    f = "ConferenceViewModel.kt"
    l = {
        0x12a,
        0x12b,
        0x133
    }
    m = "onControllerState"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/x2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/x2;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/x2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/rooms/ui/conference/x2;->s:I

    sget-object p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/x2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M(Lcom/x/android/videochat/f2$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
