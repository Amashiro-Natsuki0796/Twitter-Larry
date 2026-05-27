.class public final synthetic Lcom/x/login/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 6

    new-instance p1, Lcom/x/navigation/OcfArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "login"

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
