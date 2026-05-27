.class public final synthetic Lcom/twitter/model/json/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    :cond_0
    return-object p3
.end method
