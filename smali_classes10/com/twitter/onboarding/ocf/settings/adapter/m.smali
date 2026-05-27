.class public final Lcom/twitter/onboarding/ocf/settings/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/settings/adapter/l;
.implements Lcom/twitter/onboarding/ocf/common/displayitem/a;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/j0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/common/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/adapter/m;->a:Lcom/twitter/model/onboarding/common/j0;

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

    const-class v1, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/settings/adapter/m;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/adapter/m;->a:Lcom/twitter/model/onboarding/common/j0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/adapter/m;->a:Lcom/twitter/model/onboarding/common/j0;

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

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/adapter/m;->a:Lcom/twitter/model/onboarding/common/j0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
