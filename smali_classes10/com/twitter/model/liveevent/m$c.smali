.class public final Lcom/twitter/model/liveevent/m$c;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/liveevent/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/liveevent/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/liveevent/m$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/liveevent/m$c;->b:Lcom/twitter/model/liveevent/m$c;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/liveevent/m$a;

    invoke-direct {p2}, Lcom/twitter/model/liveevent/m$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/liveevent/m$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/liveevent/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/liveevent/m$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/twitter/model/liveevent/m$a;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/m;

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/liveevent/m;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/liveevent/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/liveevent/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/liveevent/m;->d:Ljava/util/List;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
