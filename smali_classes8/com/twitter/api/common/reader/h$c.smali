.class public abstract Lcom/twitter/api/common/reader/h$c;
.super Lcom/twitter/api/common/reader/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/common/reader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/reader/h<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lokio/e0;)Lcom/twitter/api/common/TwitterErrors;
    .locals 1

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/u;->b(Lokio/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
