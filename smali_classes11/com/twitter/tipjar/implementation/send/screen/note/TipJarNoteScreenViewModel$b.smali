.class public final Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;-><init>(Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/implementation/send/screen/note/d$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.implementation.send.screen.note.TipJarNoteScreenViewModel$intents$2$1"
    f = "TipJarNoteScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;->q:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;->q:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/d$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;->q:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v0, p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->q:Lcom/twitter/util/eventreporter/h;

    sget-object v1, Lcom/twitter/tipjar/events/a$h;->a:Lcom/twitter/tipjar/events/a$h;

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->m:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a$c;->a:Lcom/twitter/tipjar/implementation/send/dispatcher/a$c;

    invoke-virtual {p1, v0}, Lcom/twitter/tipjar/implementation/send/dispatcher/b;->a(Lcom/twitter/tipjar/implementation/send/dispatcher/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
