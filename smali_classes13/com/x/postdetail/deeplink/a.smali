.class public final Lcom/x/postdetail/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/{handle}/status/{postId}/video/{number}"

    const-string v1, "/{handle}/status/{postId}"

    const-string v2, "/{handle}/statuses/{postId}"

    const-string v3, "/{handle}/status/{postId}/photo/{number}"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/x/postdetail/deeplink/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 10
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/common/ui/settings/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/common/ui/settings/f;-><init>(I)V

    iget-object v1, p0, Lcom/x/postdetail/deeplink/a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    sget-object v2, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Lcom/x/postdetail/deeplink/a$a;

    invoke-direct {v8, v0}, Lcom/x/postdetail/deeplink/a$a;-><init>(Lcom/twitter/common/ui/settings/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
