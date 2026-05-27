.class public final Lcom/plaid/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/P7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/y5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/g5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b3;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/b3;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/y5;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/g5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/l3;->a:Ljavax/inject/a;

    iput-object p3, p0, Lcom/plaid/internal/l3;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/plaid/internal/l3;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/y5;

    iget-object v1, p0, Lcom/plaid/internal/l3;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/g5;

    const-string v2, "retrofitFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/plaid/internal/g5;->b()Lcom/plaid/internal/d5;

    move-result-object v1

    const-string v2, "env"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/e5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "https://production.plaid.com/"

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https://sandbox.plaid.com/"

    goto :goto_0

    :cond_1
    const-string v3, "https://development.plaid.com/"

    :cond_2
    :goto_0
    new-instance v1, Lcom/plaid/internal/B5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lcom/plaid/internal/B5;-><init>(Lcom/google/gson/Gson;I)V

    invoke-virtual {v0, v3, v1}, Lcom/plaid/internal/y5;->a(Ljava/lang/String;Lcom/plaid/internal/B5;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/P7;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/plaid/internal/P7;

    return-object v0
.end method
