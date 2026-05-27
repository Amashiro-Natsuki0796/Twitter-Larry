.class public final Lcom/twitter/model/timeline/urt/b5$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/b5;",
        "Lcom/twitter/model/timeline/urt/b5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/b5$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/b5$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/b5$c;->c:Lcom/twitter/model/timeline/urt/b5$c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/model/timeline/urt/b5;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepilePrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/b5;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/b5;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/message/d;->c:Lcom/twitter/model/timeline/urt/message/d$a;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/b5;->c:Lcom/twitter/model/timeline/urt/message/d;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v2, Lcom/twitter/model/timeline/urt/m;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/b5;->d:Lcom/twitter/model/timeline/urt/m;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/twitter/model/timeline/urt/b5;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/b5;->f:Ljava/util/Map;

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v0, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/timeline/urt/n;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/b5;->g:Lcom/twitter/model/timeline/urt/n;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/b5$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/b5$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/timeline/urt/b5$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/b5$a;->a:Ljava/util/List;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/b5$a;->b:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/timeline/urt/message/d;->c:Lcom/twitter/model/timeline/urt/message/d$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/message/d;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/b5$a;->c:Lcom/twitter/model/timeline/urt/message/d;

    const-class v0, Lcom/twitter/model/timeline/urt/m;

    invoke-static {v0, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/m;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/b5$a;->d:Lcom/twitter/model/timeline/urt/m;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/b5$a;->e:Ljava/lang/Boolean;

    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p3, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/b5$a;->f:Ljava/util/Map;

    const-class p3, Lcom/twitter/model/timeline/urt/n;

    invoke-static {p3, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/n;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/b5$a;->g:Lcom/twitter/model/timeline/urt/n;

    return-void
.end method
