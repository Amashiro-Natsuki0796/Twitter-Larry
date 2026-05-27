.class public final Lcom/twitter/analytics/model/e$b;
.super Lcom/twitter/analytics/model/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/e$a<",
        "Lcom/twitter/analytics/model/e;",
        "Lcom/twitter/analytics/model/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/model/e;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/model/e;-><init>(Lcom/twitter/analytics/model/e$a;)V

    return-object v0
.end method
