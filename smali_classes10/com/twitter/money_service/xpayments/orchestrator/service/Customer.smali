.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0018\u0000 W2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001WB\u00ff\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0085\u0002\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u00100R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00088\u00100R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u00100R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008K\u00100R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u0008L\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008M\u00100R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008N\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008O\u00100R\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u0008P\u00100R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008R\u0010SR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008T\u0010SR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008U\u0010SR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010Q\u001a\u0004\u0008V\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;",
        "type",
        "email",
        "name",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;",
        "status",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
        "country_code",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "birth_date",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;",
        "tier",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
        "roles",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
        "allowed_permissions",
        "denied_permissions",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;",
        "preferences",
        "region",
        "first_name",
        "last_name",
        "x_corp_handle",
        "birth_year",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerOnboardingStep;",
        "onboarding_steps",
        "xcorp_display_name",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)V",
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
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
        "Ljava/lang/String;",
        "getId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;",
        "getType",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;",
        "getEmail",
        "getName",
        "getName$annotations",
        "()V",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
        "getCountry_code",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "getBirth_date",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;",
        "getTier",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;",
        "getPreferences",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;",
        "getRegion",
        "getFirst_name",
        "getLast_name",
        "getX_corp_handle",
        "getBirth_year",
        "getXcorp_display_name",
        "Ljava/util/List;",
        "getRoles",
        "()Ljava/util/List;",
        "getAllowed_permissions",
        "getDenied_permissions",
        "getOnboarding_steps",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final allowed_permissions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.rbac.CustomerPermissions#ADAPTER"
        jsonName = "allowedPermissions"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Date#ADAPTER"
        jsonName = "birthDate"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final birth_year:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "birthYear"
        schemaIndex = 0x10
        tag = 0x11
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CountryCode#ADAPTER"
        jsonName = "countryCode"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final denied_permissions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.rbac.CustomerPermissions#ADAPTER"
        jsonName = "deniedPermissions"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final first_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "firstName"
        schemaIndex = 0xd
        tag = 0xe
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

.field private final last_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "lastName"
        schemaIndex = 0xe
        tag = 0xf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final onboarding_steps:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerOnboardingStep#ADAPTER"
        jsonName = "onboardingSteps"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x11
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerOnboardingStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerPreferences#ADAPTER"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.rbac.CustomerRoles#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerTier#ADAPTER"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final x_corp_handle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "xCorpHandle"
        schemaIndex = 0xf
        tag = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final xcorp_display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "xcorpDisplayName"
        schemaIndex = 0x12
        tag = 0x13
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    invoke-direct/range {v0 .. v22}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;
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
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerOnboardingStep;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roles"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "allowed_permissions"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "denied_permissions"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onboarding_steps"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "unknownFields"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v13, v8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 12
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    move-object/from16 v1, p3

    .line 14
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 15
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    move-object/from16 v1, p7

    .line 18
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    move-object/from16 v1, p8

    .line 19
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    .line 27
    invoke-static {v9, v4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    .line 28
    invoke-static {v10, v5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    .line 29
    invoke-static {v11, v6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    .line 30
    invoke-static {v12, v7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;->CUSTOMER_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

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

    .line 4
    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;->CUSTOMER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

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

    .line 5
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 6
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 7
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

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
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

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

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 8
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

    .line 9
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

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

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 10
    invoke-direct/range {p1 .. p21}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p20}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;
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
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerOnboardingStep;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/h;",
            ")",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;"
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

    const-string v0, "id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowed_permissions"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied_permissions"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboarding_steps"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAllowed_permissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getBirth_date()Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    return-object v0
.end method

.method public final getBirth_year()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry_code()Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    return-object v0
.end method

.method public final getDenied_permissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirst_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboarding_steps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerOnboardingStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferences()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    return-object v0
.end method

.method public final getTier()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    return-object v0
.end method

.method public final getType()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    return-object v0
.end method

.method public final getX_corp_handle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getXcorp_display_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_c
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->email:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->country_code:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "country_code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    if-eqz v1, :cond_3

    const-string v2, "birth_date="

    invoke-static {v2, v1, v0}, Lcom/twitter/inlinecomposer/l;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->tier:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerTier;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->roles:Ljava/util/List;

    const-string v2, "roles="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->allowed_permissions:Ljava/util/List;

    const-string v2, "allowed_permissions="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->denied_permissions:Ljava/util/List;

    const-string v2, "denied_permissions="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->preferences:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferences;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preferences="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->region:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "region="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->first_name:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_name="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->last_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_name="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->x_corp_handle:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_corp_handle="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->birth_year:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_year="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->onboarding_steps:Ljava/util/List;

    const-string v2, "onboarding_steps="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_e
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Customer;->xcorp_display_name:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xcorp_display_name="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "Customer{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
