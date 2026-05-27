.class public final Lcom/twitter/timeline/dismiss/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final d:Lcom/twitter/timeline/dismiss/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/timeline/dismiss/c;)V
    .locals 0
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
    .param p4    # Lcom/twitter/timeline/dismiss/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/dismiss/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/timeline/dismiss/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/timeline/dismiss/b;->c:Lcom/twitter/async/controller/a;

    iput-object p4, p0, Lcom/twitter/timeline/dismiss/b;->d:Lcom/twitter/timeline/dismiss/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/l;I)V
    .locals 9
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/timeline/dismiss/d;

    iget-object v3, p0, Lcom/twitter/timeline/dismiss/b;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/twitter/timeline/dismiss/b;->a:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/timeline/dismiss/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;ZLcom/twitter/model/timeline/l;IZ)V

    invoke-virtual {v0}, Lcom/twitter/timeline/dismiss/d;->a()Lcom/twitter/async/operation/d;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/dismiss/a;

    invoke-direct {p2, p0, v0}, Lcom/twitter/timeline/dismiss/a;-><init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/timeline/dismiss/d;)V

    invoke-virtual {p1, p2}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object p2, p0, Lcom/twitter/timeline/dismiss/b;->c:Lcom/twitter/async/controller/a;

    invoke-virtual {p2, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_0
    return-void
.end method
