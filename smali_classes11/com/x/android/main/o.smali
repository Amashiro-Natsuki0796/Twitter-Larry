.class public final Lcom/x/android/main/o;
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

    sget-object v0, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    sget-object v1, Lcom/x/deeplink/route/d$a;->Companion:Lcom/x/deeplink/route/d$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/android/main/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-string v2, "/"

    const/4 v7, 0x4

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v6, Lcom/x/android/main/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-string v2, "/home"

    const/4 v7, 0x4

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
