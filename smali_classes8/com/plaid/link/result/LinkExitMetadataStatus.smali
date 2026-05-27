.class public abstract Lcom/plaid/link/result/LinkExitMetadataStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        "Landroid/os/Parcelable;",
        "jsonValue",
        "",
        "(Ljava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "setJsonValue",
        "CHOOSE_DEVICE",
        "Companion",
        "INSTITUTION_NOT_FOUND",
        "REQUIRES_ACCOUNT_SELECTION",
        "REQUIRES_CODE",
        "REQUIRES_CREDENTIALS",
        "REQUIRES_OAUTH",
        "REQUIRES_QUESTIONS",
        "REQUIRES_SELECTIONS",
        "UNKNOWN",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkExitMetadataStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "choose_device"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "institution_not_found"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "requires_account_selection"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "requires_code"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "requires_credentials"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "requires_oauth"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "requires_questions"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "requires_selections"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/result/LinkExitMetadataStatus;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkExitMetadataStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/link/result/LinkExitMetadataStatus;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setJsonValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/result/LinkExitMetadataStatus;->jsonValue:Ljava/lang/String;

    return-void
.end method
