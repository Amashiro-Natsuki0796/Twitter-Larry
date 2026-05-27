.class public final Lcom/twitter/app/database/collection/error/b$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/database/collection/error/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/q1$a<",
        "Lcom/twitter/app/database/collection/error/b;",
        "Lcom/twitter/app/database/collection/error/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/app/database/collection/error/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v1, p0, Lcom/twitter/app/database/collection/error/b$a;->k:Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/app/database/collection/error/b;->k:Ljava/util/Map;

    return-object v0
.end method
