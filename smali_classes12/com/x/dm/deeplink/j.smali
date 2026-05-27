.class public final Lcom/x/dm/deeplink/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 15
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/deeplink/a;->d:Ljava/util/Set;

    new-instance v6, Lcom/x/dm/deeplink/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "xchat/conversations/{convId}"

    const/16 v7, 0xc

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    sget-object v0, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    new-instance v13, Lcom/x/dm/deeplink/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "/i/chat/{convId}"

    const/16 v14, 0xc

    move-object/from16 v8, p1

    move-object v10, v0

    invoke-static/range {v8 .. v14}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v13, Lcom/x/dm/deeplink/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "/i/chat/conversations/{convId}"

    const/16 v14, 0xc

    move-object/from16 v8, p1

    move-object v10, v0

    invoke-static/range {v8 .. v14}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
