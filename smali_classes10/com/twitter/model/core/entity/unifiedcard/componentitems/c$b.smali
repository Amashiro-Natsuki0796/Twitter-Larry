.class public final Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->c:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;-><init>(I)V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->g:Z

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    const-class p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    const-string v0, "readNotNullObject(...)"

    invoke-static {p3, p1, v0}, Lcom/twitter/app/di/app/nc0;->b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    const-class p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-static {p3, p1, v0}, Lcom/twitter/app/di/app/nc0;->b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iput-object p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    const-class p3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-static {p3, p1, v0}, Lcom/twitter/app/di/app/nc0;->b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iput-object p1, p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-void
.end method
