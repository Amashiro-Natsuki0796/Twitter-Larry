.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001PB\u008d\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0093\u0002\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00086\u00105R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R\"\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010\r\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008=\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008D\u0010<R\"\u0010\u0013\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008E\u0010<R\"\u0010\u0019\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010:\u001a\u0004\u0008F\u0010<R\"\u0010\u001a\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010:\u001a\u0004\u0008G\u0010<R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010H\u001a\u0004\u0008I\u0010-R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010H\u001a\u0004\u0008J\u0010-R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008L\u0010MR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008N\u0010MR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008O\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;",
        "ownership_filter",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "amount_min",
        "amount_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "txn_type",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "effective_at_min",
        "effective_at_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "status",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "product_type",
        "created_at_min",
        "created_at_max",
        "",
        "peer_received_statuses",
        "statuses",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;",
        "predicates",
        "updated_at_min",
        "updated_at_max",
        "",
        "description_search",
        "reference_transaction_id",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;",
        "getOwnership_filter",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount_min",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "getTxn_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "Ljava/time/Instant;",
        "getEffective_at_min",
        "()Ljava/time/Instant;",
        "getEffective_at_max",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "getProduct_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "getCreated_at_min",
        "getCreated_at_max",
        "getUpdated_at_min",
        "getUpdated_at_max",
        "Ljava/lang/String;",
        "getDescription_search",
        "getReference_transaction_id",
        "Ljava/util/List;",
        "getPeer_received_statuses",
        "()Ljava/util/List;",
        "getStatuses",
        "getPredicates",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "amountMax"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "amountMin"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final created_at_max:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAtMax"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final created_at_min:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAtMin"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final description_search:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "descriptionSearch"
        schemaIndex = 0xf
        tag = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final effective_at_max:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "effectiveAtMax"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final effective_at_min:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "effectiveAtMin"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionOwnershipFilter#ADAPTER"
        jsonName = "ownershipFilter"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final peer_received_statuses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionStatus#ADAPTER"
        jsonName = "peerReceivedStatuses"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xb
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

.field private final predicates:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionSearchPredicate#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xc
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.ProductType#ADAPTER"
        jsonName = "productType"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reference_transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "referenceTransactionId"
        schemaIndex = 0x10
        tag = 0x11
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionStatus#ADAPTER"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final statuses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xb
        tag = 0xc
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

.field private final txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionType#ADAPTER"
        jsonName = "txnType"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final updated_at_max:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "updatedAtMax"
        schemaIndex = 0xe
        tag = 0xf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final updated_at_min:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "updatedAtMin"
        schemaIndex = 0xd
        tag = 0xe
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

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

    invoke-direct/range {v0 .. v20}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V
    .locals 9
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/time/Instant;
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
    .param p14    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p18

    const-string v5, "peer_received_statuses"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "statuses"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "predicates"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unknownFields"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v8, v4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    move-object v4, p1

    .line 8
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    move-object v4, p2

    .line 9
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object v4, p3

    .line 10
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object v4, p4

    .line 11
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-object v4, p5

    .line 12
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    move-object v4, p6

    .line 13
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    move-object/from16 v4, p7

    .line 14
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    move-object/from16 v4, p8

    .line 15
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-object/from16 v4, p9

    .line 16
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    move-object/from16 v4, p10

    .line 17
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    move-object/from16 v4, p14

    .line 18
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    move-object/from16 v4, p15

    .line 19
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    move-object/from16 v4, p16

    .line 20
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    move-object/from16 v4, p17

    .line 21
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    .line 22
    invoke-static {v5, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    .line 23
    invoke-static {v6, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    .line 24
    invoke-static {v7, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

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

    .line 2
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 3
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 4
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 6
    invoke-direct/range {p1 .. p19}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;
    .locals 20
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/time/Instant;
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
    .param p14    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/h;",
            ")",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;"
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

    const-string v0, "peer_received_statuses"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statuses"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicates"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-object v19
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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAmount_max()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getAmount_min()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getCreated_at_max()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCreated_at_min()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    return-object v0
.end method

.method public final getDescription_search()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffective_at_max()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    return-object v0
.end method

.method public final getEffective_at_min()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    return-object v0
.end method

.method public final getOwnership_filter()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    return-object v0
.end method

.method public final getPeer_received_statuses()Ljava/util/List;
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    return-object v0
.end method

.method public final getPredicates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPredicate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    return-object v0
.end method

.method public final getReference_transaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    return-object v0
.end method

.method public final getStatuses()Ljava/util/List;
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    return-object v0
.end method

.method public final getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    return-object v0
.end method

.method public final getUpdated_at_max()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    return-object v0
.end method

.method public final getUpdated_at_min()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v3

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_e
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->ownership_filter:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionOwnershipFilter;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ownership_filter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_min:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_1

    const-string v2, "amount_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->amount_max:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_2

    const-string v2, "amount_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "txn_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_min:Ljava/time/Instant;

    if-eqz v1, :cond_4

    const-string v2, "effective_at_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->effective_at_max:Ljava/time/Instant;

    if-eqz v1, :cond_5

    const-string v2, "effective_at_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "product_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_min:Ljava/time/Instant;

    if-eqz v1, :cond_8

    const-string v2, "created_at_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->created_at_max:Ljava/time/Instant;

    if-eqz v1, :cond_9

    const-string v2, "created_at_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->peer_received_statuses:Ljava/util/List;

    const-string v2, "peer_received_statuses="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->statuses:Ljava/util/List;

    const-string v2, "statuses="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->predicates:Ljava/util/List;

    const-string v2, "predicates="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_min:Ljava/time/Instant;

    if-eqz v1, :cond_d

    const-string v2, "updated_at_min="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->updated_at_max:Ljava/time/Instant;

    if-eqz v1, :cond_e

    const-string v2, "updated_at_max="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->description_search:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description_search="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchFilter;->reference_transaction_id:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reference_transaction_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TransactionsSearchFilter{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
