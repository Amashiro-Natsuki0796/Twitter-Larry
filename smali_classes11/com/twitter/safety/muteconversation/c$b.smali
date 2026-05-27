.class public final Lcom/twitter/safety/muteconversation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/safety/muteconversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/api/requests/e<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "TREQ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/safety/muteconversation/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/safety/muteconversation/c$a;)V
    .locals 0
    .param p1    # Lcom/twitter/safety/muteconversation/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/muteconversation/c$b;->a:Lcom/twitter/safety/muteconversation/c$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/safety/muteconversation/c$b;->a:Lcom/twitter/safety/muteconversation/c$a;

    invoke-interface {v0, p1}, Lcom/twitter/safety/muteconversation/c$a;->a(Z)V

    :cond_0
    return-void
.end method
