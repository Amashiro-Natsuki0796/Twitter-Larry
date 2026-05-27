.class public final Lcom/twitter/model/core/entity/t1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/t1;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/t1;-><init>(Lcom/twitter/model/core/entity/t1$a;)V

    return-object v0
.end method
