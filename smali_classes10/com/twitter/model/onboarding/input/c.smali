.class public final Lcom/twitter/model/onboarding/input/c;
.super Lcom/twitter/model/onboarding/input/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/c$b;,
        Lcom/twitter/model/onboarding/input/c$a;
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/input/c$b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/input/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/onboarding/input/e0;-><init>()V

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/input/c$b;->a:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/input/c;->b:Z

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

    const-class v1, Lcom/twitter/model/onboarding/input/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/c;

    iget-boolean v0, p0, Lcom/twitter/model/onboarding/input/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/input/c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    iget-boolean v0, p0, Lcom/twitter/model/onboarding/input/c;->b:Z

    return v0
.end method
