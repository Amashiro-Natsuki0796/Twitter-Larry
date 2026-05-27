.class public final Lcom/x/dms/notifications/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.notifications.NotificationDecrypter"
    f = "NotificationDecrypter.kt"
    l = {
        0x24,
        0x25,
        0x29
    }
    m = "decryptBytes$_subsystem_dm_core"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/notifications/c;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/notifications/e;->A:Lcom/x/dms/notifications/c;

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

    iput-object p1, p0, Lcom/x/dms/notifications/e;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/notifications/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/notifications/e;->B:I

    iget-object p1, p0, Lcom/x/dms/notifications/e;->A:Lcom/x/dms/notifications/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/notifications/c;->b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
