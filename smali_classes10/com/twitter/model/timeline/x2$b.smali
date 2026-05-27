.class public final Lcom/twitter/model/timeline/x2$b;
.super Lcom/twitter/model/timeline/x2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/x2$a<",
        "Lcom/twitter/model/timeline/x2;",
        "Lcom/twitter/model/timeline/x2$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/x2;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/x2;-><init>(Lcom/twitter/model/timeline/x2$b;)V

    return-object v0
.end method
