.class public final Lcom/twitter/users/model/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/users/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/model/d;

    invoke-direct {v0, p0}, Lcom/twitter/users/model/d;-><init>(Lcom/twitter/users/model/d$a;)V

    return-object v0
.end method
