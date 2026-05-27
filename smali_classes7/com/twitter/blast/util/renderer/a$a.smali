.class public final Lcom/twitter/blast/util/renderer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/util/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/blast/util/collection/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/collection/a$a<",
            "Ljava/lang/Object;",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/blast/util/collection/a$a;

    invoke-direct {v0}, Lcom/twitter/blast/util/collection/a$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/blast/util/renderer/a$a;->a:Lcom/twitter/blast/util/collection/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/twitter/blast/util/renderer/i;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p2, Lcom/twitter/blast/util/renderer/a;

    iget-object v1, p0, Lcom/twitter/blast/util/renderer/a$a;->a:Lcom/twitter/blast/util/collection/a$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/blast/util/renderer/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/twitter/blast/util/renderer/a;->a:Lcom/twitter/blast/util/collection/a;

    const-string p2, "classMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/twitter/blast/util/collection/a$a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/twitter/blast/util/collection/a;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/blast/util/collection/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
