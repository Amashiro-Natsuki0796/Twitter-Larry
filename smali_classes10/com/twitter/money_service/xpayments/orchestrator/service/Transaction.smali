.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008D\u0018\u0000 \u0080\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0080\u0001B\u008d\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0093\u0003\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010#\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u0008B\u0010CR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010D\u001a\u0004\u0008E\u0010AR\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008F\u0010AR\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008G\u0010AR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010D\u001a\u0004\u0008W\u0010AR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u001a\u0004\u0008X\u0010AR\"\u0010\u0014\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008Y\u0010PR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008Z\u0010AR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010D\u001a\u0004\u0008[\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010D\u001a\u0004\u0008\\\u0010AR\u001a\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008]\u0010AR\u001a\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008a\u0010AR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010\u001e\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010N\u001a\u0004\u0008e\u0010PR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008f\u0010JR\u001c\u0010 \u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010H\u001a\u0004\u0008g\u0010JR\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010h\u001a\u0004\u0008i\u0010jR\"\u0010#\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010N\u001a\u0004\u0008k\u0010PR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010o\u001a\u0004\u0008p\u0010qR\u001c\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010r\u001a\u0004\u0008s\u0010tR\u001c\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010u\u001a\u0004\u0008v\u0010wR\u001c\u0010,\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010u\u001a\u0004\u0008x\u0010wR\u001c\u0010.\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010y\u001a\u0004\u0008z\u0010{R\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010D\u001a\u0004\u0008|\u0010AR\u001c\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010}\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "id",
        "credit_account_id",
        "debit_account_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "amount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "txn_type",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "effective_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "status",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "product_type",
        "description",
        "external_txn_id",
        "created_at",
        "credit_account_customer_id",
        "debit_account_customer_id",
        "payment_method_id",
        "idempotency_key",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;",
        "reason_code",
        "reference_transaction_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;",
        "merchant_details",
        "updated_at",
        "base_amount",
        "total_fees_amount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
        "applied_fees",
        "availability_date",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;",
        "authorization_method",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
        "transaction_rail",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;",
        "dispute",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
        "credit_account_customer",
        "debit_account_customer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;",
        "amount_details",
        "external_contact_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
        "transaction_metadata",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)V",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        "Ljava/lang/String;",
        "getId",
        "getCredit_account_id",
        "getDebit_account_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "getTxn_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;",
        "Ljava/time/Instant;",
        "getEffective_at",
        "()Ljava/time/Instant;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "getProduct_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "getDescription",
        "getExternal_txn_id",
        "getCreated_at",
        "getCredit_account_customer_id",
        "getDebit_account_customer_id",
        "getPayment_method_id",
        "getIdempotency_key",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;",
        "getReason_code",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;",
        "getReference_transaction_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;",
        "getMerchant_details",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;",
        "getUpdated_at",
        "getBase_amount",
        "getTotal_fees_amount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
        "getApplied_fees",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
        "getAvailability_date",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;",
        "getAuthorization_method",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
        "getTransaction_rail",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;",
        "getDispute",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
        "getCredit_account_customer",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
        "getDebit_account_customer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;",
        "getAmount_details",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;",
        "getExternal_contact_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
        "getTransaction_metadata",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionAmountDetails#ADAPTER"
        jsonName = "amountDetails"
        schemaIndex = 0x1c
        tag = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AppliedTransactionFees#ADAPTER"
        jsonName = "appliedFees"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x15
        tag = 0x16
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionAuthorizationMethod#ADAPTER"
        jsonName = "authorizationMethod"
        schemaIndex = 0x17
        tag = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final availability_date:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "availabilityDate"
        schemaIndex = 0x16
        tag = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "baseAmount"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x13
        tag = 0x14
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final created_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Customer#ADAPTER"
        jsonName = "creditAccountCustomer"
        schemaIndex = 0x1a
        tag = 0x1b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final credit_account_customer_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "creditAccountCustomerId"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final credit_account_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "creditAccountId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Customer#ADAPTER"
        jsonName = "debitAccountCustomer"
        schemaIndex = 0x1b
        tag = 0x1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final debit_account_customer_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "debitAccountCustomerId"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final debit_account_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "debitAccountId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Dispute#ADAPTER"
        schemaIndex = 0x19
        tag = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final effective_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "effectiveAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final external_contact_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "externalContactId"
        schemaIndex = 0x1d
        tag = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final external_txn_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "externalTxnId"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final idempotency_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "idempotencyKey"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xe
        tag = 0xf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.MerchantDetails#ADAPTER"
        jsonName = "merchantDetails"
        schemaIndex = 0x11
        tag = 0x12
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final payment_method_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "paymentMethodId"
        schemaIndex = 0xd
        tag = 0xe
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.ProductType#ADAPTER"
        jsonName = "productType"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionReasonCode#ADAPTER"
        jsonName = "reasonCode"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xf
        tag = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "totalFeesAmount"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x14
        tag = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionMetadata#ADAPTER"
        jsonName = "transactionMetadata"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1e
        tag = 0x1f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionRail#ADAPTER"
        jsonName = "transactionRail"
        schemaIndex = 0x18
        tag = 0x19
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionType#ADAPTER"
        jsonName = "txnType"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final updated_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "updatedAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x12
        tag = 0x13
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    const/16 v33, -0x1

    const/16 v34, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p32

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "credit_account_id"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "debit_account_id"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "txn_type"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "status"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "product_type"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "idempotency_key"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reason_code"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "unknownFields"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v10, v9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 10
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    move-object v1, p4

    .line 13
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 14
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    move-object/from16 v1, p6

    .line 15
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    .line 16
    iput-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    .line 17
    iput-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-object/from16 v1, p9

    .line 18
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 19
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 20
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    .line 24
    iput-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v1, p21

    .line 30
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    move-object/from16 v1, p22

    .line 31
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    move-object/from16 v1, p23

    .line 32
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    move-object/from16 v1, p24

    .line 33
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    move-object/from16 v1, p25

    .line 34
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    move-object/from16 v1, p26

    .line 35
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    move-object/from16 v1, p27

    .line 36
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-object/from16 v1, p28

    .line 37
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-object/from16 v1, p29

    .line 38
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    move-object/from16 v1, p30

    .line 39
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 40
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

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
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 3
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;->TRANSACTION_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 4
    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;->TRANSACTION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 5
    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p34, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p34

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 6
    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;->TRANSACTION_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

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

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

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

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 7
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 8
    invoke-direct/range {p1 .. p33}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
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

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "id"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_account_id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debit_account_id"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txn_type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotency_key"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason_code"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lokio/h;)V

    return-object v34
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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getAmount_details()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    return-object v0
.end method

.method public final getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    return-object v0
.end method

.method public final getAuthorization_method()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    return-object v0
.end method

.method public final getAvailability_date()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    return-object v0
.end method

.method public final getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getCreated_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCredit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    return-object v0
.end method

.method public final getCredit_account_customer_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredit_account_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebit_account_customer()Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    return-object v0
.end method

.method public final getDebit_account_customer_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebit_account_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispute()Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    return-object v0
.end method

.method public final getEffective_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    return-object v0
.end method

.method public final getExternal_contact_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternal_txn_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdempotency_key()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant_details()Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    return-object v0
.end method

.method public final getPayment_method_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_type()Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    return-object v0
.end method

.method public final getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    return-object v0
.end method

.method public final getReference_transaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    return-object v0
.end method

.method public final getTotal_fees_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getTransaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    return-object v0
.end method

.method public final getTransaction_rail()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    return-object v0
.end method

.method public final getTxn_type()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v3

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v3

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v3

    :goto_d
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v3

    :goto_e
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v3

    :goto_f
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v3

    :goto_10
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v3

    :goto_11
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    move v0, v3

    :goto_12
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_13
    move v0, v3

    :goto_13
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_14
    move v0, v3

    :goto_14
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_15
    move v0, v3

    :goto_15
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->hashCode()I

    move-result v3

    :cond_16
    add-int v0, v2, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_17
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "credit_account_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debit_account_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_0

    const-string v2, "amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->txn_type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "txn_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->effective_at:Ljava/time/Instant;

    if-eqz v1, :cond_1

    const-string v2, "effective_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->product_type:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "product_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_txn_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_txn_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->created_at:Ljava/time/Instant;

    if-eqz v1, :cond_4

    const-string v2, "created_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "credit_account_customer_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debit_account_customer_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->payment_method_id:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->idempotency_key:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idempotency_key="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionReasonCode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason_code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->reference_transaction_id:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reference_transaction_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->merchant_details:Lcom/twitter/money_service/xpayments/orchestrator/service/MerchantDetails;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merchant_details="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->updated_at:Ljava/time/Instant;

    if-eqz v1, :cond_a

    const-string v2, "updated_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_b

    const-string v2, "base_amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->total_fees_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_c

    const-string v2, "total_fees_amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applied_fees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->availability_date:Ljava/time/Instant;

    if-eqz v1, :cond_e

    const-string v2, "availability_date="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->authorization_method:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAuthorizationMethod;

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "authorization_method="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_rail:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionRail;

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transaction_rail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->dispute:Lcom/twitter/money_service/xpayments/orchestrator/service/Dispute;

    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispute="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->credit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "credit_account_customer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->debit_account_customer:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    if-eqz v1, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "debit_account_customer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->amount_details:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionAmountDetails;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "amount_details="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->external_contact_id:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_contact_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    if-eqz v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transaction_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "Transaction{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
