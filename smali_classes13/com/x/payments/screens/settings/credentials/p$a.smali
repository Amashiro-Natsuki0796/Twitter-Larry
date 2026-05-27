.class public final Lcom/x/payments/screens/settings/credentials/p$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/credentials/p;->a(Lcom/x/payments/models/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.settings.credentials.PaymentCredentialListComponent$initialize$2"
    f = "PaymentCredentialListComponent.kt"
    l = {
        0x88,
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public D:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/payments/screens/settings/credentials/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/payments/screens/settings/credentials/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Z:I

.field public q:Lcom/x/payments/models/g;

.field public r:Lkotlinx/coroutines/flow/z1;

.field public s:Lcom/x/payments/screens/settings/credentials/n;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/credentials/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settings/credentials/p<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/settings/credentials/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/p$a;->Y:Lcom/x/payments/screens/settings/credentials/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/p$a;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    iget-object p1, p0, Lcom/x/payments/screens/settings/credentials/p$a;->Y:Lcom/x/payments/screens/settings/credentials/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/screens/settings/credentials/p;->a(Lcom/x/payments/models/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
