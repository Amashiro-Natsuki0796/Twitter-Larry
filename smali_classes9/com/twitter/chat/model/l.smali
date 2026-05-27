.class public interface abstract Lcom/twitter/chat/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/l$a;,
        Lcom/twitter/chat/model/l$b;
    }
.end annotation


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ConversationBackstop"

    return-object v0
.end method
