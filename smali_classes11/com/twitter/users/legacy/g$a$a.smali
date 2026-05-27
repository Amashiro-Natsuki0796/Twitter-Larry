.class public abstract Lcom/twitter/users/legacy/g$a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "Lcom/twitter/users/legacy/g$a;",
        "BUI",
        "LDER:Lcom/twitter/users/legacy/g$a$a<",
        "TCONFIG;TBUI",
        "LDER;",
        ">;>",
        "Lcom/twitter/util/object/o<",
        "TCONFIG;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/google/firebase/messaging/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/g$a$a;->a:Lcom/google/firebase/messaging/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/g$a$a;->b:Lcom/google/firebase/messaging/e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
