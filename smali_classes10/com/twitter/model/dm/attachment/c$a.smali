.class public abstract Lcom/twitter/model/dm/attachment/c$a;
.super Lcom/twitter/model/dm/attachment/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dm/attachment/c;",
        "B:",
        "Lcom/twitter/model/dm/attachment/c$a<",
        "TE;TB;>;>",
        "Lcom/twitter/model/dm/attachment/a$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public f:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/dm/attachment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lcom/twitter/model/card/d;)Lcom/twitter/model/dm/attachment/c$a;
    .locals 0
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/card/d;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    return-object p0
.end method
