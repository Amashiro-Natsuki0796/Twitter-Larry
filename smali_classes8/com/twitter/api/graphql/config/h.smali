.class public final synthetic Lcom/twitter/api/graphql/config/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/api/graphql/config/h;->a:I

    iput-object p1, p0, Lcom/twitter/api/graphql/config/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/api/graphql/config/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/api/graphql/config/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/config/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->r()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$a$a;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid json token encountered: Expected NUMBER or STRING found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$a$a;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$a$b;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
