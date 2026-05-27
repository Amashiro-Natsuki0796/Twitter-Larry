.class public interface abstract Lcom/x/android/auth/PublicKeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/auth/PublicKeyCredential$Assertion;,
        Lcom/x/android/auth/PublicKeyCredential$Attestation;,
        Lcom/x/android/auth/PublicKeyCredential$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/android/auth/PublicKeyCredential;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "rawId",
        "getRawId",
        "decodedRawId",
        "",
        "getDecodedRawId",
        "()[B",
        "Attestation",
        "Assertion",
        "Companion",
        "Lcom/x/android/auth/PublicKeyCredential$Assertion;",
        "Lcom/x/android/auth/PublicKeyCredential$Attestation;",
        "-libs-android-auth-model"
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
.field public static final Companion:Lcom/x/android/auth/PublicKeyCredential$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/android/auth/PublicKeyCredential$Companion;->a:Lcom/x/android/auth/PublicKeyCredential$Companion;

    sput-object v0, Lcom/x/android/auth/PublicKeyCredential;->Companion:Lcom/x/android/auth/PublicKeyCredential$Companion;

    return-void
.end method


# virtual methods
.method public getDecodedRawId()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/x/android/auth/PublicKeyCredential;->getRawId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/android/auth/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getRawId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
