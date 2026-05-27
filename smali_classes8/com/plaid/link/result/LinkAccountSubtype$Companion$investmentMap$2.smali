.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;
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
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
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
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v15

    .line 31
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v15

    .line 33
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    .line 35
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v15

    .line 37
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v15

    .line 39
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v15

    .line 41
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v15

    .line 43
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v15

    .line 45
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v15

    .line 47
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v15

    .line 49
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v15

    .line 51
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v15

    .line 53
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v15

    .line 55
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v15

    .line 57
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v15

    .line 59
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v15

    .line 61
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v15

    .line 63
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v15

    .line 65
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v15

    .line 67
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v15

    .line 69
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v15

    .line 71
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v15

    .line 73
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v15

    .line 75
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v15

    .line 77
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v15

    .line 79
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v15

    .line 81
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v15

    .line 83
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v15

    .line 85
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v15

    .line 87
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v15

    .line 89
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v15

    .line 91
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 92
    filled-new-array/range {v2 .. v46}, [Lkotlin/Pair;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
