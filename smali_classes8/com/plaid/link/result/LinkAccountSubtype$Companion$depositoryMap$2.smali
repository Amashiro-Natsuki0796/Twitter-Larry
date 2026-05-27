.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
