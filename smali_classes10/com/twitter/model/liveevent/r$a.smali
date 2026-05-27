.class public final Lcom/twitter/model/liveevent/r$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/liveevent/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/liveevent/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/liveevent/r;

    invoke-direct {v0, p0}, Lcom/twitter/model/liveevent/r;-><init>(Lcom/twitter/model/liveevent/r$a;)V

    return-object v0
.end method
