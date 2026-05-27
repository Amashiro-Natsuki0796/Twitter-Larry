.class public final Lcom/x/attestation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/x/attestation/n;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/x/attestation/n;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/m;->a:Lcom/x/attestation/n;

    iput-object p2, p0, Lcom/x/attestation/m;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/x/attestation/m;->a:Lcom/x/attestation/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/x/attestation/n;->f:Lkotlinx/coroutines/t0;

    sget-object p1, Lcom/x/attestation/m$a;->a:Lcom/x/attestation/m$a;

    iget-object v1, p0, Lcom/x/attestation/m;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
