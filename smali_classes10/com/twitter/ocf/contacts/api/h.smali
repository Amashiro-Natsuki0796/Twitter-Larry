.class public final Lcom/twitter/ocf/contacts/api/h;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ocf/contacts/api/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ocf/contacts/api/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/ocf/contacts/database/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Z

.field public final V2:Z

.field public final X2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ocf/contacts/api/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ocf/contacts/api/h;->Companion:Lcom/twitter/ocf/contacts/api/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ZZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactValueHashMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-boolean p3, p0, Lcom/twitter/ocf/contacts/api/h;->T2:Z

    iput-boolean p4, p0, Lcom/twitter/ocf/contacts/api/h;->V2:Z

    iput-object p5, p0, Lcom/twitter/ocf/contacts/api/h;->X2:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/ocf/contacts/api/h;->L3:Ljava/util/Map;

    new-instance p3, Lcom/twitter/ocf/contacts/database/c;

    invoke-static {}, Lcom/twitter/database/legacy/gdbh/c;->V()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p4

    check-cast p4, Lcom/twitter/database/schema/GlobalSchema;

    invoke-direct {p3, p1, p4, p2}, Lcom/twitter/ocf/contacts/database/c;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/ocf/contacts/api/h;->M3:Lcom/twitter/ocf/contacts/database/c;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/contacts/upload.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ocf/contacts/api/h;->X2:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/ocf/contacts/addressbook/a;->a(Ljava/util/List;)Lcom/twitter/network/apache/entity/d;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    iget-boolean v1, p0, Lcom/twitter/ocf/contacts/api/h;->T2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "live_sync_request"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/ocf/contacts/api/h;->V2:Z

    if-eqz v1, :cond_1

    const-string v1, "is_reupload"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 9
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/contacts/JsonContact;

    iget v3, v1, Lcom/twitter/model/json/contacts/JsonContact;->b:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/twitter/ocf/contacts/api/h;->X2:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ocf/contacts/api/h;->L3:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lcom/twitter/model/json/contacts/JsonContact;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ocf/contacts/api/h;->M3:Lcom/twitter/ocf/contacts/database/c;

    iget-wide v3, v0, Lcom/twitter/ocf/contacts/database/c;->c:J

    iget-object v0, v0, Lcom/twitter/ocf/contacts/database/c;->b:Lcom/twitter/database/schema/GlobalSchema;

    const-class v1, Lcom/twitter/database/schema/addressbook/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    iput-boolean v2, v1, Lcom/twitter/database/internal/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    :try_start_1
    move-object v5, v2

    check-cast v5, Lcom/twitter/database/schema/addressbook/b$a;

    invoke-interface {v5, v3, v4}, Lcom/twitter/database/schema/addressbook/b$a;->b(J)Lcom/twitter/database/generated/m$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v6, v2

    check-cast v6, Lcom/twitter/database/schema/addressbook/b$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/twitter/database/schema/addressbook/b$a;->c([B)Lcom/twitter/database/generated/m$a;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    iget-object v7, v6, Lcom/twitter/database/generated/m$a;->a:Landroid/content/ContentValues;

    const-string v8, "remote_id"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v3, v4}, Lcom/twitter/database/generated/m$a;->b(J)Lcom/twitter/database/generated/m$a;

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->a()J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    :goto_4
    return-void
.end method
