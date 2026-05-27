.class public interface abstract Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph$BindingDeclarations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;",
        "Lcom/twitter/util/di/graph/b;",
        "BindingDeclarations",
        "subsystem.tfa.chat.messages_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract E4()Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract H2()Lcom/twitter/subsystem/chat/api/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
