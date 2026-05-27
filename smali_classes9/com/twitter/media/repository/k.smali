.class public final synthetic Lcom/twitter/media/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/media/repository/j;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/media/repository/d;

.field public final synthetic e:Lcom/twitter/media/ingest/core/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/media/repository/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/media/repository/k;->b:Lcom/twitter/media/repository/j;

    iput-object p3, p0, Lcom/twitter/media/repository/k;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/media/repository/k;->d:Lcom/twitter/media/repository/d;

    iput-object p5, p0, Lcom/twitter/media/repository/k;->e:Lcom/twitter/media/ingest/core/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Queuing work ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/repository/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRepo"

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/repository/k;->b:Lcom/twitter/media/repository/j;

    iget-object v1, p1, Lcom/twitter/media/repository/j;->c:Lcom/twitter/media/repository/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/repository/k;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "userIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/repository/k;->d:Lcom/twitter/media/repository/d;

    sget-object v3, Lcom/twitter/media/repository/b;->Companion:Lcom/twitter/media/repository/b$a;

    invoke-static {v3, v1}, Lcom/twitter/media/repository/b$a;->b(Lcom/twitter/media/repository/b$a;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/twitter/media/repository/d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/twitter/media/repository/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/media/repository/d;->b:Lcom/twitter/model/media/k;

    iget-object v6, v4, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v6, v6, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    const-string v7, "getMediaType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/twitter/media/repository/b$a;->a(Lcom/twitter/media/repository/b$a;Lcom/twitter/media/model/n;)Lcom/twitter/util/serialization/serializer/g;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.twitter.util.serialization.serializer.Serializer<com.twitter.model.media.EditableMedia<*>>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding file to storage: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[MediaRepo:MediaStorage]"

    invoke-static {v7, v6}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v6, v4, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-static {v5, v3}, Lcom/twitter/util/io/x;->h(Ljava/io/File;[B)Z

    :goto_0
    iget-object v3, p1, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    iget-object v4, p0, Lcom/twitter/media/repository/k;->e:Lcom/twitter/media/ingest/core/i;

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/twitter/media/repository/y;->c(Lcom/twitter/media/repository/d;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/work/p;->KEEP:Landroidx/work/p;

    iget-object p1, p1, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    invoke-interface {p1, v2, v0, v1}, Lcom/twitter/workmanager/b;->c(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
