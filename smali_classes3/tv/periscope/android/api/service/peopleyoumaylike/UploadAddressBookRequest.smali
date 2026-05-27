.class public Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;
.super Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.source "SourceFile"


# instance fields
.field public final digitsIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digits_ids"
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;->digitsIds:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
