.class public final Lcom/twitter/inlinecomposer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/inlinecomposer/c$a;,
        Lcom/twitter/inlinecomposer/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/inlinecomposer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/inlinecomposer/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/inlinecomposer/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/inlinecomposer/h;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/inlinecomposer/c$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/inlinecomposer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/inlinecomposer/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/inlinecomposer/c$a;->S0:Lcom/twitter/inlinecomposer/c$a$a;

    iput-object v0, p0, Lcom/twitter/inlinecomposer/c;->g:Lcom/twitter/inlinecomposer/c$a;

    iput-object p1, p0, Lcom/twitter/inlinecomposer/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/inlinecomposer/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/inlinecomposer/c;->c:Lcom/twitter/async/controller/a;

    iput-object p4, p0, Lcom/twitter/inlinecomposer/c;->d:Lcom/twitter/inlinecomposer/h;

    iput-object p5, p0, Lcom/twitter/inlinecomposer/c;->f:Lcom/twitter/api/tweetuploader/d;

    iput-object p6, p0, Lcom/twitter/inlinecomposer/c;->e:Lcom/twitter/inlinecomposer/c$b;

    return-void
.end method
