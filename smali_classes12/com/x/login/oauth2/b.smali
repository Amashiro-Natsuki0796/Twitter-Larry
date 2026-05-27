.class public final Lcom/x/login/oauth2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


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

    new-instance v6, Lcom/x/login/oauth2/a;

    invoke-direct {v6, p0}, Lcom/x/login/oauth2/a;-><init>(Lcom/x/login/oauth2/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/i/oauth2_start_flow"

    const/16 v7, 0xc

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
