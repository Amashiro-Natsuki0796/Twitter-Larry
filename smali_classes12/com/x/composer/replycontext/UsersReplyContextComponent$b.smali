.class public final Lcom/x/composer/replycontext/UsersReplyContextComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/replycontext/UsersReplyContextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/toasts/coordinator/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/coordinator/f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/coordinator/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent$b;->a:Lcom/twitter/ui/toasts/coordinator/f;

    return-void
.end method
