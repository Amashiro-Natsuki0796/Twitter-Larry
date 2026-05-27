.class public final Lcom/x/login/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# direct methods
.method public static b(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/x/deeplink/route/c;->a:Landroid/net/Uri;

    const-string v1, "flow_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/x/deeplink/route/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, v2

    const-string p0, "input_flow_data"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lcom/x/navigation/OcfArgs;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 16
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/deeplink/a;->d:Ljava/util/Set;

    new-instance v7, Lcom/x/login/core/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "login"

    const/16 v8, 0xc

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v14, Lcom/x/login/core/q;

    invoke-direct {v14, v0}, Lcom/x/login/core/q;-><init>(Lcom/x/login/core/t;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "onboarding/task"

    const/16 v15, 0xc

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Lcom/x/login/core/r;

    invoke-direct {v6, v0}, Lcom/x/login/core/r;-><init>(Lcom/x/login/core/t;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "onboarding/flow"

    const/16 v7, 0xc

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    invoke-static {}, Lcom/x/deeplink/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v10

    new-instance v13, Lcom/x/login/core/s;

    invoke-direct {v13, v0}, Lcom/x/login/core/s;-><init>(Lcom/x/login/core/t;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "i/flow/{flow_name}"

    const/16 v14, 0xc

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
