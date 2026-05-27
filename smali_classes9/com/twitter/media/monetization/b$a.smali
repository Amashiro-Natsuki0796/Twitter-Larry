.class public final Lcom/twitter/media/monetization/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/monetization/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/av/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/e;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/av/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/monetization/b$a;->a:Lcom/twitter/model/av/e;

    iput-boolean p2, p0, Lcom/twitter/media/monetization/b$a;->b:Z

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/monetization/b$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/monetization/b$a;

    iget-object v2, p0, Lcom/twitter/media/monetization/b$a;->a:Lcom/twitter/model/av/e;

    iget-object v3, p1, Lcom/twitter/media/monetization/b$a;->a:Lcom/twitter/model/av/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/monetization/b$a;->b:Z

    iget-boolean p1, p1, Lcom/twitter/media/monetization/b$a;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/monetization/b$a;->a:Lcom/twitter/model/av/e;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/media/monetization/b$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
