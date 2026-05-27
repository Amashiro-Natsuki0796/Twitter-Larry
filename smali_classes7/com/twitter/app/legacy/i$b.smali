.class public final Lcom/twitter/app/legacy/i$b;
.super Lcom/twitter/app/legacy/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/i$a<",
        "Lcom/twitter/app/legacy/i;",
        "Lcom/twitter/app/legacy/i$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/legacy/i;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/i;-><init>(Lcom/twitter/app/legacy/i$a;)V

    return-object v0
.end method
