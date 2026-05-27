.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;
.super Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m$a;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;

    invoke-super {p0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-static {v3, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->b:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/j;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
