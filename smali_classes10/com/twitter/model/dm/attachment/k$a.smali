.class public final Lcom/twitter/model/dm/attachment/k$a;
.super Lcom/twitter/model/dm/attachment/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/attachment/a$a<",
        "Lcom/twitter/model/dm/attachment/k;",
        "Lcom/twitter/model/dm/attachment/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Lcom/twitter/model/core/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/dm/attachment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/attachment/k;

    invoke-direct {v0, p0}, Lcom/twitter/model/dm/attachment/k;-><init>(Lcom/twitter/model/dm/attachment/k$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/k$a;->g:Lcom/twitter/model/core/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
