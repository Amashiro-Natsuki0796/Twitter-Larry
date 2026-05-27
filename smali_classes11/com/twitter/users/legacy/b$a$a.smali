.class public final Lcom/twitter/users/legacy/b$a$a;
.super Lcom/twitter/users/legacy/o$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/users/legacy/o$a$a<",
        "Lcom/twitter/users/legacy/b$a;",
        "Lcom/twitter/users/legacy/b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/users/api/sheet/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/users/legacy/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/legacy/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/users/legacy/b$a;-><init>(Lcom/twitter/users/legacy/b$a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/legacy/b$a$a;->m:Lcom/twitter/users/api/sheet/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/b$a$a;->q:Lcom/twitter/users/legacy/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
