.class public final Lcom/twitter/model/safety/a$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/safety/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/safety/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/safety/a;

    iget-boolean v1, p0, Lcom/twitter/model/safety/a$b;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/safety/a$b;->b:Z

    iget-boolean v3, p0, Lcom/twitter/model/safety/a$b;->c:Z

    iget-boolean v4, p0, Lcom/twitter/model/safety/a$b;->d:Z

    iget-boolean v5, p0, Lcom/twitter/model/safety/a$b;->e:Z

    iget-boolean v6, p0, Lcom/twitter/model/safety/a$b;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/safety/a;-><init>(ZZZZZZ)V

    return-object v7
.end method
