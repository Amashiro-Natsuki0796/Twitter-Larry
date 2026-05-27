.class public final Lcom/twitter/app_attestation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/play/core/integrity/b$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app_attestation/i;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/i;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/g;->a:Lcom/twitter/app_attestation/i;

    iput-object p2, p0, Lcom/twitter/app_attestation/g;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    iget-object v0, p0, Lcom/twitter/app_attestation/g;->a:Lcom/twitter/app_attestation/i;

    iput-object p1, v0, Lcom/twitter/app_attestation/i;->d:Lcom/google/android/play/core/integrity/b$c;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/twitter/app_attestation/g;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    sget-wide v1, Lcom/twitter/app_attestation/j;->a:J

    iput-wide v1, v0, Lcom/twitter/app_attestation/i;->f:J

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app_attestation/i;->e:Lkotlinx/coroutines/t0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
