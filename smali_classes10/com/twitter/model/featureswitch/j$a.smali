.class public final Lcom/twitter/model/featureswitch/j$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/featureswitch/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/featureswitch/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/featureswitch/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/featureswitch/j$a;->e:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/twitter/model/featureswitch/j;

    iget-wide v0, p0, Lcom/twitter/model/featureswitch/j$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/twitter/model/featureswitch/j$a;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/twitter/model/featureswitch/j$a;->b:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/twitter/model/featureswitch/j$a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v8, p0, Lcom/twitter/model/featureswitch/j$a;->d:Ljava/lang/String;

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/featureswitch/j;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
