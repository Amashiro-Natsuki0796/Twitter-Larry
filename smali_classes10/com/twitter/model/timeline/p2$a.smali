.class public final Lcom/twitter/model/timeline/p2$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/p2;",
        "Lcom/twitter/model/timeline/p2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/p2$a;->r:Lcom/twitter/model/timeline/v2;

    iget v0, v0, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xd

    :goto_1
    new-instance v1, Lcom/twitter/model/timeline/p2;

    invoke-direct {v1, p0, v0}, Lcom/twitter/model/timeline/p2;-><init>(Lcom/twitter/model/timeline/p2$a;I)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/p2$a;->r:Lcom/twitter/model/timeline/v2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
