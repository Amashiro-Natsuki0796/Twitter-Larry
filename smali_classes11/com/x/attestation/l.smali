.class public final Lcom/x/attestation/l;
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
.field public final synthetic a:Lcom/x/attestation/n;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/x/attestation/n;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/l;->a:Lcom/x/attestation/n;

    iput-object p2, p0, Lcom/x/attestation/l;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    iget-object v0, p0, Lcom/x/attestation/l;->a:Lcom/x/attestation/n;

    iput-object p1, v0, Lcom/x/attestation/n;->e:Lcom/google/android/play/core/integrity/b$c;

    sget-object v1, Lcom/x/attestation/k;->a:Lcom/x/attestation/k;

    iget-object v2, p0, Lcom/x/attestation/l;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v2, p1, v1}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-wide v1, Lcom/x/attestation/o;->a:J

    iput-wide v1, v0, Lcom/x/attestation/n;->g:J

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/x/attestation/n;->f:Lkotlinx/coroutines/t0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
