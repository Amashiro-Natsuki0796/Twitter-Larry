.class public final Lcom/twitter/app/account/e$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/app/account/e;",
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

    new-instance v0, Lcom/twitter/app/account/e;

    invoke-direct {v0, p0}, Lcom/twitter/app/account/e;-><init>(Lcom/twitter/app/account/e$b;)V

    return-object v0
.end method
