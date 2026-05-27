.class public final Lcom/twitter/app_attestation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app_attestation/i;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/i;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/h;->a:Lcom/twitter/app_attestation/i;

    iput-object p2, p0, Lcom/twitter/app_attestation/h;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app_attestation/h;->a:Lcom/twitter/app_attestation/i;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/app_attestation/i;->e:Lkotlinx/coroutines/t0;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/twitter/app_attestation/h;->b:Lkotlinx/coroutines/n;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
