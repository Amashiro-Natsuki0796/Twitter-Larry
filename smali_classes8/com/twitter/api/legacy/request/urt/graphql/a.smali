.class public final Lcom/twitter/api/legacy/request/urt/graphql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/urt/graphql/a$a;,
        Lcom/twitter/api/legacy/request/urt/graphql/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/graphql/config/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/graphql/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v3, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-virtual {v2, v3}, Lcom/twitter/api/graphql/config/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/graphql/a;->b:Lcom/twitter/api/graphql/config/m;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
