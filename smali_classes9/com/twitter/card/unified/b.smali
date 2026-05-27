.class public final Lcom/twitter/card/unified/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/destinationhelpers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/i;Lcom/twitter/card/unified/p;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/destinationhelpers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/b;->a:Lcom/twitter/card/unified/o;

    iput-object p2, p0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    iput-object p3, p0, Lcom/twitter/card/unified/b;->c:Lcom/twitter/card/unified/p;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/b;->d:Lcom/twitter/util/ui/s;

    return-void
.end method

.method public static b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;
    .locals 5
    .param p0    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, 0x1

    :goto_1
    new-instance p2, Lcom/twitter/network/navigation/uri/a$a;

    invoke-direct {p2, v1, p1, v1, v3}, Lcom/twitter/network/navigation/uri/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/network/navigation/uri/c$a;

    invoke-direct {p1}, Lcom/twitter/network/navigation/uri/c$a;-><init>()V

    iput-object v2, p1, Lcom/twitter/network/navigation/uri/c$a;->a:Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, p1, Lcom/twitter/network/navigation/uri/c$a;->b:Lcom/twitter/network/navigation/uri/a$a;

    iget-object p2, p0, Lcom/twitter/card/unified/o;->d:Lcom/twitter/analytics/feature/model/a1;

    iput-object p2, p1, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p2, Lcom/twitter/model/core/d;->k4:J

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p1, Lcom/twitter/network/navigation/uri/c$a;->d:J

    iput-object v0, p1, Lcom/twitter/network/navigation/uri/c$a;->e:Lcom/twitter/model/core/e;

    iget-object p0, p0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/c;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, p1, Lcom/twitter/network/navigation/uri/c$a;->f:Z

    iput v4, p1, Lcom/twitter/network/navigation/uri/c$a;->g:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/navigation/uri/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)Lcom/twitter/util/rx/e1;
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/b;->c:Lcom/twitter/card/unified/p;

    invoke-interface {v0, p1}, Lcom/twitter/card/unified/p;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/util/rx/e1;->g1:Lcom/twitter/util/rx/d1;

    return-object p1

    :cond_0
    new-instance v8, Lcom/twitter/card/unified/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/unified/a;-><init>(Lcom/twitter/card/unified/b;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)V

    return-object v8
.end method
