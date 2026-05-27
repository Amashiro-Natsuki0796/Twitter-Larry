.class public final Lcom/twitter/explore/api/a$b;
.super Lcom/twitter/api/common/reader/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/api/a;->c()Lcom/twitter/async/http/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/h$c<",
        "Lcom/twitter/explore/model/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/explore/api/a$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/api/common/reader/h;-><init>()V

    new-instance v0, Lcom/twitter/explore/api/a$b$a;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/explore/api/a$b;->d:Lcom/twitter/explore/api/a$b$a;

    return-void
.end method


# virtual methods
.method public final a(Lokio/e0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/api/a$b;->d:Lcom/twitter/explore/api/a$b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/api/a$b$a;->a(Lokio/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v0, Lcom/twitter/explore/model/c$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, v0, Lcom/twitter/explore/model/c$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/c;

    return-object p1
.end method
