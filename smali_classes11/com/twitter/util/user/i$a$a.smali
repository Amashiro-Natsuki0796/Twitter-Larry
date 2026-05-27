.class public final Lcom/twitter/util/user/i$a$a;
.super Lcom/twitter/util/user/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/user/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to invalidate the logged-out lifecycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
