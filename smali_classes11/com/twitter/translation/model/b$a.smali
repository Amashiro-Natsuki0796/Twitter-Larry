.class public final Lcom/twitter/translation/model/b$a;
.super Lcom/twitter/translation/model/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/translation/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/translation/model/d$a<",
        "Lcom/twitter/translation/model/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/translation/model/b;

    invoke-direct {v0, p0}, Lcom/twitter/translation/model/d;-><init>(Lcom/twitter/translation/model/d$a;)V

    return-object v0
.end method
