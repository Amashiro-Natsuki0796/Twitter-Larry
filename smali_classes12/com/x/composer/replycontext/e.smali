.class public final Lcom/x/composer/replycontext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/replycontext/UsersReplyContextComponent$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/replycontext/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/replycontext/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/replycontext/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/replycontext/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/replycontext/e;->Companion:Lcom/x/composer/replycontext/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/replycontext/d;)V
    .locals 0
    .param p1    # Lcom/x/composer/replycontext/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/e;->a:Lcom/x/composer/replycontext/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;Lcom/x/composer/replycontext/UsersReplyContextComponent$b;)Lcom/x/composer/replycontext/UsersReplyContextComponent;
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/replycontext/UsersReplyContextComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/replycontext/e;->a:Lcom/x/composer/replycontext/d;

    sget-object v1, Lcom/x/composer/replycontext/d;->Companion:Lcom/x/composer/replycontext/d$a;

    iget-object v2, v0, Lcom/x/composer/replycontext/d;->a:Lcom/x/repositories/profile/k2;

    invoke-virtual {v2}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/profile/z1;

    iget-object v0, v0, Lcom/x/composer/replycontext/d;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/replycontext/UsersReplyContextComponent;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/x/composer/replycontext/UsersReplyContextComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;Lcom/x/composer/replycontext/UsersReplyContextComponent$b;Lcom/x/repositories/profile/z1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
