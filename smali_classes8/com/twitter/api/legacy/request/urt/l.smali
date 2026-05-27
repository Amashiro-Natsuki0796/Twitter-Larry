.class public final Lcom/twitter/api/legacy/request/urt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/t;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/gdbh/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/gdbh/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/gdbh/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/l;->c:Lcom/twitter/database/legacy/gdbh/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/m1;

    instance-of v1, v1, Lcom/twitter/model/timeline/p2;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/twitter/api/legacy/request/urt/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/l;->c:Lcom/twitter/database/legacy/gdbh/c;

    const-string v1, "tweet"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/database/legacy/gdbh/c;->a0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/twitter/database/n;

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/twitter/database/legacy/gdbh/c;->c0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILcom/twitter/database/n;)V

    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    :cond_2
    return-void
.end method
