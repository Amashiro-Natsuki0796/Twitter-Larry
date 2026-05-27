.class public abstract Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;->a:I

    iput p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;

    iget v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    iget p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
