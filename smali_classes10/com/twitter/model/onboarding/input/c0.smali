.class public final Lcom/twitter/model/onboarding/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/onboarding/input/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/input/c0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/h;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/input/c0;->b:Lcom/twitter/model/media/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/onboarding/input/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/twitter/model/onboarding/input/c0;

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/c0;->b:Lcom/twitter/model/media/h;

    iget-object p1, p1, Lcom/twitter/model/onboarding/input/c0;->b:Lcom/twitter/model/media/h;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/input/c0;->b:Lcom/twitter/model/media/h;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
