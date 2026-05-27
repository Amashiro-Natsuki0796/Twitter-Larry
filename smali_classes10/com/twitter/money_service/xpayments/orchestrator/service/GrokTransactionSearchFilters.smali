.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u00a9\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u00101J\u00af\u0002\u00102\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\"\u0010\t\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00087\u00106R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008>\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008@\u00101R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008A\u00101R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010E\u001a\u0004\u0008F\u0010GR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010JR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008K\u0010JR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008L\u0010JR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008M\u0010JR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008N\u0010JR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010H\u001a\u0004\u0008O\u0010JR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010H\u001a\u0004\u0008P\u0010JR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010H\u001a\u0004\u0008Q\u0010JR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008R\u0010JR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010H\u001a\u0004\u0008S\u0010J\u00a8\u0006U"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BetweenAccounts;",
        "between_accounts",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "created_at_min",
        "created_at_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;",
        "direction",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "amount_min",
        "amount_max",
        "",
        "description_search",
        "merchant_finance_categories",
        "merchant_detailed_finance_categories",
        "merchant_name_search",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "transaction_types",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "product_types",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
        "transaction_rails",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "transaction_statuses",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "ordering",
        "merchant_country_codes",
        "merchant_regions",
        "merchant_cities",
        "",
        "uncertain_mode_enabled",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;",
        "Ljava/time/Instant;",
        "getCreated_at_min",
        "()Ljava/time/Instant;",
        "getCreated_at_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;",
        "getDirection",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount_min",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount_max",
        "Ljava/lang/String;",
        "getDescription_search",
        "getMerchant_name_search",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "getOrdering",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "Ljava/lang/Boolean;",
        "getUncertain_mode_enabled",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getBetween_accounts",
        "()Ljava/util/List;",
        "getMerchant_finance_categories",
        "getMerchant_detailed_finance_categories",
        "getTransaction_types",
        "getProduct_types",
        "getTransaction_rails",
        "getTransaction_statuses",
        "getMerchant_country_codes",
        "getMerchant_regions",
        "getMerchant_cities",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "amountMax"
        schemaIndex = 0x5
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "amountMin"
        schemaIndex = 0x4
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final between_accounts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.BetweenAccounts#ADAPTER"
        jsonName = "betweenAccounts"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BetweenAccounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final created_at_max:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAtMax"
        schemaIndex = 0x2
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final created_at_min:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAtMin"
        schemaIndex = 0x1
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final description_search:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "descriptionSearch"
        schemaIndex = 0x6
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionDirectionFilter#ADAPTER"
        schemaIndex = 0x3
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final merchant_cities:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantCities"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x11
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final merchant_country_codes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantCountryCodes"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xf
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final merchant_detailed_finance_categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantDetailedFinanceCategories"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final merchant_finance_categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantFinanceCategories"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final merchant_name_search:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantNameSearch"
        schemaIndex = 0x9
        tag = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final merchant_regions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "merchantRegions"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x10
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionsSearchOrdering#ADAPTER"
        schemaIndex = 0xe
        tag = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final product_types:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.ProductType#ADAPTER"
        jsonName = "productTypes"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xb
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transaction_rails:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionRail#ADAPTER"
        jsonName = "transactionRails"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xc
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transaction_statuses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionStatus#ADAPTER"
        jsonName = "transactionStatuses"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xd
        tag = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transaction_types:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionType#ADAPTER"
        jsonName = "transactionTypes"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final uncertain_mode_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "uncertainModeEnabled"
        schemaIndex = 0x12
        tag = 0x14
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;-><init>(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BetweenAccounts;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lokio/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    const-string v12, "between_accounts"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "merchant_finance_categories"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "merchant_detailed_finance_categories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "transaction_types"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "product_types"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    const-string v4, "transaction_rails"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    const-string v4, "transaction_statuses"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const-string v4, "merchant_country_codes"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    const-string v4, "merchant_regions"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    const-string v4, "merchant_cities"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    const-string v4, "unknownFields"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v0, v4, v11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    move-object/from16 v4, p2

    .line 15
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    move-object/from16 v4, p3

    .line 16
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    move-object/from16 v4, p4

    .line 17
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    move-object/from16 v4, p5

    .line 18
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v4, p6

    .line 19
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v4, p7

    .line 20
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    move-object/from16 v4, p10

    .line 21
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    move-object/from16 v4, p15

    .line 22
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    move-object/from16 v4, p19

    .line 23
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    .line 24
    invoke-static {v12, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    .line 25
    invoke-static {v13, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    .line 26
    invoke-static {v14, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    move-object/from16 v1, p11

    move-object/from16 v2, v16

    .line 27
    invoke-static {v15, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    .line 28
    invoke-static {v2, v5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    move-object/from16 v1, v17

    .line 29
    invoke-static {v1, v6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    move-object/from16 v1, v18

    .line 30
    invoke-static {v1, v7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    move-object/from16 v1, v19

    .line 31
    invoke-static {v1, v8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    move-object/from16 v1, v20

    .line 32
    invoke-static {v1, v9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    move-object/from16 v1, v21

    .line 33
    invoke-static {v1, v10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 3
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 4
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 5
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 6
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 7
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 8
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 9
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 10
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 11
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 12
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 13
    invoke-direct/range {p1 .. p21}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;-><init>(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->copy(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BetweenAccounts;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lokio/h;",
            ")",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "between_accounts"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant_finance_categories"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant_detailed_finance_categories"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_types"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_types"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_rails"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_statuses"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant_country_codes"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant_regions"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant_cities"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;-><init>(Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lokio/h;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getBetween_accounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BetweenAccounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated_at_max()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCreated_at_min()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    return-object v0
.end method

.method public final getDescription_search()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    return-object v0
.end method

.method public final getMerchant_cities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchant_country_codes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchant_detailed_finance_categories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchant_finance_categories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchant_name_search()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant_regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    return-object v0
.end method

.method public final getOrdering()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    return-object v0
.end method

.method public final getProduct_types()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    return-object v0
.end method

.method public final getTransaction_rails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    return-object v0
.end method

.method public final getTransaction_statuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    return-object v0
.end method

.method public final getTransaction_types()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    return-object v0
.end method

.method public final getUncertain_mode_enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->between_accounts:Ljava/util/List;

    const-string v2, "between_accounts="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_min:Ljava/time/Instant;

    if-eqz v1, :cond_1

    const-string v2, "created_at_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->created_at_max:Ljava/time/Instant;

    if-eqz v1, :cond_2

    const-string v2, "created_at_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionDirectionFilter;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "direction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_4

    const-string v2, "amount_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_5

    const-string v2, "amount_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->description_search:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description_search="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_finance_categories:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_finance_categories="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_detailed_finance_categories:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_detailed_finance_categories="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_name_search:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_name_search="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_types:Ljava/util/List;

    const-string v2, "transaction_types="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->product_types:Ljava/util/List;

    const-string v2, "product_types="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_rails:Ljava/util/List;

    const-string v2, "transaction_rails="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->transaction_statuses:Ljava/util/List;

    const-string v2, "transaction_statuses="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ordering="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_country_codes:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_country_codes="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_regions:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_regions="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->merchant_cities:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_cities="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFilters;->uncertain_mode_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v2, "uncertain_mode_enabled="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/b;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_12
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "GrokTransactionSearchFilters{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
