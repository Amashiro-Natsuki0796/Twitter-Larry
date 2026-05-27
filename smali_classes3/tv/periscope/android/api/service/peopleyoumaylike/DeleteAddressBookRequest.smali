.class public Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;
.super Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
