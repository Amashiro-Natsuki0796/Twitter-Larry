.class public final Lcom/twitter/model/dm/attachment/d$b;
.super Lcom/twitter/model/dm/attachment/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/attachment/c$b<",
        "Lcom/twitter/model/dm/attachment/d;",
        "Lcom/twitter/model/dm/attachment/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/attachment/d$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/d$a;-><init>()V

    return-object v0
.end method
