.class public abstract Lcom/plaid/link/result/LinkAccountVerificationStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountVerificationStatus;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "AUTOMATICALLY_VERIFIED",
        "Companion",
        "MANUALLY_VERIFIED",
        "PENDING_AUTOMATIC_VERIFICATION",
        "PENDING_MANUAL_VERIFICATION",
        "UNKNOWN",
        "VERIFICATION_EXPIRED",
        "VERIFICATION_FAILED",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountVerificationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountVerificationStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->json:Ljava/lang/String;

    return-object v0
.end method
