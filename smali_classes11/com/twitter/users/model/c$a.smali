.class public final Lcom/twitter/users/model/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/users/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/model/c;

    invoke-direct {v0, p0}, Lcom/twitter/users/model/c;-><init>(Lcom/twitter/users/model/c$a;)V

    return-object v0
.end method
