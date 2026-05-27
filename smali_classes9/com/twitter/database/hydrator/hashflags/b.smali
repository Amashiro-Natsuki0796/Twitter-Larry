.class public final Lcom/twitter/database/hydrator/hashflags/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/hashflags/a$a;",
        "Lcom/twitter/model/hashflag/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/hashflags/a$a;

    new-instance v9, Lcom/twitter/model/hashflag/b;

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->k()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->o()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->t1()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, Lcom/twitter/database/schema/hashflags/a$a;->n3()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/hashflag/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Z)V

    return-object v9
.end method
