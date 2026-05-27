.class public final Lcom/twitter/model/timeline/p0$a;
.super Lcom/twitter/model/timeline/o2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/o2$a<",
        "Lcom/twitter/model/timeline/p0;",
        "Lcom/twitter/model/timeline/p0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/p0;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/o2;-><init>(Lcom/twitter/model/timeline/o2$a;)V

    return-object v0
.end method
