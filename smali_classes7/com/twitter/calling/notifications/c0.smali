.class public final Lcom/twitter/calling/notifications/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallStyleNotifFactoryImpl"
    f = "AvCallStyleNotifFactoryImpl.kt"
    l = {
        0x5e
    }
    m = "createCallNotification"
.end annotation


# instance fields
.field public A:Lcom/twitter/model/notification/m;

.field public B:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/twitter/calling/notifications/b0;

.field public Y:I

.field public q:Lcom/twitter/calling/api/k;

.field public r:Lcom/twitter/calling/api/AvCallMetadata;

.field public s:Lcom/twitter/util/user/UserIdentifier;

.field public x:Lcom/twitter/calling/api/AvCallUser;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/notifications/c0;->H:Lcom/twitter/calling/notifications/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/notifications/c0;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/c0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/c0;->Y:I

    iget-object v0, p0, Lcom/twitter/calling/notifications/c0;->H:Lcom/twitter/calling/notifications/b0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/calling/notifications/b0;->a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
