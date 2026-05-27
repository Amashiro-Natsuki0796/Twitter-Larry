.class public final Lcom/plaid/internal/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/a7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/c7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/U1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G1;Ljavax/inject/a;Lcom/plaid/internal/U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/V1;->a:Ljavax/inject/a;

    iput-object p3, p0, Lcom/plaid/internal/V1;->b:Lcom/plaid/internal/U1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/V1;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/c7;

    iget-object v1, p0, Lcom/plaid/internal/V1;->b:Lcom/plaid/internal/U1;

    invoke-virtual {v1}, Lcom/plaid/internal/U1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/N6;

    const-string v2, "twilioVerifySna"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snaApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/plaid/internal/a7;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/a7;-><init>(Lcom/plaid/internal/c7;Lcom/plaid/internal/N6;)V

    return-object v2
.end method
