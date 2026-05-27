.class public final Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$$serializer;,
        Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Companion;,
        Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0003@A?BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBg\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jf\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u0008\u0003\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010 R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00086\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008:\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010\'R\u0011\u0010>\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;",
        "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;",
        "",
        "isAddSecurityKeyEnabled",
        "",
        "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
        "passkeys",
        "securityKeys",
        "deletingCredential",
        "hasAddPermission",
        "hasRemovePermission",
        "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;",
        "overlay",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
        "component5",
        "component6",
        "component7",
        "()Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;",
        "copy",
        "(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/List;",
        "getPasskeys",
        "getSecurityKeys",
        "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
        "getDeletingCredential",
        "getHasAddPermission",
        "getHasRemovePermission",
        "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;",
        "getOverlay",
        "getCanRemove",
        "canRemove",
        "Companion",
        "Overlay",
        "$serializer",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasAddPermission:Z

.field private final hasRemovePermission:Z

.field private final isAddSecurityKeyEnabled:Z

.field private final overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final passkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final securityKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->Companion:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/settings/credentials/r;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/settings/credentials/r;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/settings/credentials/s;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/settings/credentials/s;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/settings/credentials/t;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/settings/credentials/t;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p9, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    iput-object p3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    iput-object p4, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$$serializer;->INSTANCE:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            "ZZ",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;",
            ")V"
        }
    .end annotation

    const-string v0, "passkeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    .line 8
    iput-boolean p6, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    .line 9
    iput-object p7, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details$$serializer;->INSTANCE:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details$$serializer;

    aput-object v1, v7, v2

    sget-object v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation$$serializer;->INSTANCE:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.settings.credentials.PaymentCredentialListState.Loaded.Overlay"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    return v0
.end method

.method public final component7()Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            "ZZ",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;",
            ")",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "passkeys"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityKeys"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    iget-object v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    iget-object v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    iget-object p1, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanRemove()Z
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDeletingCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    return-object v0
.end method

.method public final getHasAddPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    return v0
.end method

.method public final getHasRemovePermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    return v0
.end method

.method public final getOverlay()Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    return-object v0
.end method

.method public final getPasskeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    return-object v0
.end method

.method public final getSecurityKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAddSecurityKeyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->isAddSecurityKeyEnabled:Z

    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->passkeys:Ljava/util/List;

    iget-object v2, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->securityKeys:Ljava/util/List;

    iget-object v3, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->deletingCredential:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    iget-boolean v4, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasAddPermission:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->hasRemovePermission:Z

    iget-object v6, p0, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->overlay:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loaded(isAddSecurityKeyEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passkeys="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", securityKeys="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletingCredential="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddPermission="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRemovePermission="

    const-string v1, ", overlay="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
