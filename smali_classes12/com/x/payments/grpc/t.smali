.class public final Lcom/x/payments/grpc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/grpc/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/grpc/mappers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/grpc/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/configs/j;Lcom/x/payments/grpc/mappers/c;Lcom/x/payments/grpc/c;Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/grpc/mappers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/grpc/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/grpc/t;->a:Lcom/x/payments/configs/j;

    iput-object p2, p0, Lcom/x/payments/grpc/t;->b:Lcom/x/payments/grpc/mappers/c;

    iput-object p3, p0, Lcom/x/payments/grpc/t;->c:Lcom/x/payments/grpc/c;

    iput-object p4, p0, Lcom/x/payments/grpc/t;->d:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/x/payments/grpc/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/grpc/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/grpc/t;->e:Lkotlin/m;

    new-instance p1, Lcom/x/android/places/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/x/android/places/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/grpc/t;->f:Lkotlin/m;

    new-instance p1, Lcom/x/payments/grpc/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/payments/grpc/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/grpc/t;->g:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/grpc/t;->a:Lcom/x/payments/configs/j;

    invoke-interface {v0}, Lcom/x/payments/configs/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/grpc/t;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
