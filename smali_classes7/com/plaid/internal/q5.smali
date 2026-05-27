.class public final Lcom/plaid/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/k5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/q5;->a:Lcom/plaid/internal/k5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/q5;->a:Lcom/plaid/internal/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/LinkEventViewNameAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/event/LinkEventViewName;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/LinkEventNameAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/event/LinkEventName;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/AccountTypeAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkAccountType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorCodeAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkErrorCode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/PlaidErrorTypeAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkErrorType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/LinkAccountVerificationStatusAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkAccountVerificationStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    new-instance v1, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;

    invoke-direct {v1}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;-><init>()V

    const-class v2, Lcom/plaid/link/result/LinkExitMetadataStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Lcom/google/gson/p;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
