.class public final Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/p<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;",
        "Lcom/google/gson/i<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;",
        "Lcom/google/gson/p;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "Lcom/google/gson/i;",
        "<init>",
        "()V",
        "Lcom/google/gson/j;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/h;",
        "context",
        "deserialize",
        "(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkAccountSubtype;",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/o;",
        "serialize",
        "(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 2
    .param p1    # Lcom/google/gson/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 3
    new-instance p3, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p3, p2}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 7
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3, v0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 11
    new-instance p3, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p3, p2}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkAccountSubtype;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 3
    iget-object p2, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 4
    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 7
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->a0()Lcom/google/gson/j;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    :cond_1
    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getAccountType()Lcom/plaid/link/result/LinkAccountType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object p1

    const-string p3, "subtype"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
