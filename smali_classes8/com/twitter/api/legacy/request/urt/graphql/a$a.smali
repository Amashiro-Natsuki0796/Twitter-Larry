.class public final Lcom/twitter/api/legacy/request/urt/graphql/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/urt/graphql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/api/legacy/request/urt/graphql/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/api/graphql/config/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/api/graphql/config/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    .line 3
    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    .line 5
    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/graphql/a;)V
    .locals 3
    .param p1    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 8
    new-instance v0, Lcom/twitter/api/graphql/config/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    .line 9
    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    .line 11
    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    .line 13
    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    .line 15
    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    .line 17
    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-direct {v0, p0}, Lcom/twitter/api/legacy/request/urt/graphql/a;-><init>(Lcom/twitter/api/legacy/request/urt/graphql/a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
