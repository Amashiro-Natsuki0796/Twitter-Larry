.class public final Lcom/twitter/chat/settings/inbox/n1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.inbox.UserSettingsRepo"
    f = "UserSettingsRepo.kt"
    l = {
        0x8e
    }
    m = "updateAllowDmsFrom"
.end annotation


# instance fields
.field public q:Lcom/twitter/account/model/y$c;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/settings/inbox/b1;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/inbox/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/n1;->s:Lcom/twitter/chat/settings/inbox/b1;

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

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/n1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/settings/inbox/n1;->x:I

    iget-object p1, p0, Lcom/twitter/chat/settings/inbox/n1;->s:Lcom/twitter/chat/settings/inbox/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/chat/settings/inbox/b1;->f(Lcom/twitter/account/model/y$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
