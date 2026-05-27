.class public final Lcom/twitter/model/onboarding/input/u;
.super Lcom/twitter/model/onboarding/input/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/u$a;,
        Lcom/twitter/model/onboarding/input/u$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
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
.method public constructor <init>(Lcom/twitter/model/onboarding/input/u$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/input/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/onboarding/input/e0;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/u$a;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/onboarding/input/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/model/onboarding/input/u;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/u;

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/u;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/u;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/u;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v0

    return v0
.end method
