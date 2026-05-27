.class public final Lcom/twitter/api/graphql/config/p$d;
.super Lcom/twitter/api/graphql/config/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/graphql/config/p<",
        "Lcom/twitter/util/collection/p0<",
        "TOBJECT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/api/graphql/config/p;-><init>(I)V

    const-class v0, Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/p$d;->e:Ljava/lang/Class;

    iput-object p1, p0, Lcom/twitter/api/graphql/config/p$d;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/json/core/e0;

    iget-object v1, p0, Lcom/twitter/api/graphql/config/p$d;->f:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/graphql/config/p$d;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
