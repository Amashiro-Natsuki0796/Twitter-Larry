.class public final Lcom/google/firebase/sessions/settings/d$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xb1,
        0x53,
        0x65
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lkotlinx/coroutines/sync/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/google/firebase/sessions/settings/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/d$b;->x:Lcom/google/firebase/sessions/settings/d;

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

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/d$b;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/d$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/d$b;->y:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/d$b;->x:Lcom/google/firebase/sessions/settings/d;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
