.class public final Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/p<",
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        ">;",
        "Lcom/google/gson/i<",
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;",
        "Lcom/google/gson/p;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        "Lcom/google/gson/i;",
        "<init>",
        "()V",
        "Lcom/google/gson/j;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/h;",
        "context",
        "deserialize",
        "(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkExitMetadataStatus;",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/o;",
        "serialize",
        "(Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkExitMetadataStatus;
    .locals 0
    .param p1    # Lcom/google/gson/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    .line 3
    invoke-direct {p1, p2}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    sget-object p3, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    invoke-direct {p1, p2}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    invoke-direct {p1, p2}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 0
    .param p1    # Lcom/plaid/link/result/LinkExitMetadataStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance p2, Lcom/google/gson/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadataStatus;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p2, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkExitMetadataStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;->serialize(Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
