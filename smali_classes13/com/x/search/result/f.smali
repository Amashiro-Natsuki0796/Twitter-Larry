.class public final Lcom/x/search/result/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 8
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v0, "query"

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lcom/x/search/result/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v2, "/search"

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
