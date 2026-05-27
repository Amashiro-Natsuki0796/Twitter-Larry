.class public final Lcom/twitter/api/legacy/request/urt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/urt/q$a;,
        Lcom/twitter/api/legacy/request/urt/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/apache/entity/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/q;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/q$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/q;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/q$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/q;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/q$a;->d:Lcom/twitter/network/w$b;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/q;->d:Lcom/twitter/network/w$b;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/q$a;->e:Lcom/twitter/network/apache/entity/b;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/q;->e:Lcom/twitter/network/apache/entity/b;

    return-void
.end method
