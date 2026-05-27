.class public final Lcom/x/dms/g9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageEntryEncrypter"
    f = "MessageEntryEncrypter.kt"
    l = {
        0x1c,
        0x27
    }
    m = "encryptAttachment$_subsystem_dm_core"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lcom/x/dms/ue;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/i9;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/i9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/g9;->x:Lcom/x/dms/i9;

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

    iput-object p1, p0, Lcom/x/dms/g9;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/g9;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/g9;->y:I

    iget-object p1, p0, Lcom/x/dms/g9;->x:Lcom/x/dms/i9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/i9;->a(Lcom/x/dms/x0;Lcom/x/dms/bb;Lcom/twitter/app/dm/inbox/itembinders/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
