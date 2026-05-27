.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/g$a;)V

    return-object v0
.end method
