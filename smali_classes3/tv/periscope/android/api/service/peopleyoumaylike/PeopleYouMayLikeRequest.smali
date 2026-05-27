.class public Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cookie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;->cookie:Ljava/lang/String;

    return-void
.end method
