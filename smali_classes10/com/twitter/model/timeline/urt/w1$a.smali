.class public final Lcom/twitter/model/timeline/urt/w1$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/urt/w1;",
        "Lcom/twitter/model/timeline/urt/w1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:I


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/w1;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/urt/w1;-><init>(Lcom/twitter/model/timeline/urt/w1$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/w1$a;->r:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/timeline/urt/w1$a;->s:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
