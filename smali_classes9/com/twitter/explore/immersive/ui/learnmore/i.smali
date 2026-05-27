.class public final synthetic Lcom/twitter/explore/immersive/ui/learnmore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/learnmore/i;->a:Lcom/twitter/chat/messages/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/learnmore/i;->a:Lcom/twitter/chat/messages/l;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/messages/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
