.class public final Lcom/x/featureswitches/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/featureswitches/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/x/featureswitches/model/e;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    new-instance v1, Lcom/x/featureswitches/model/d;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/x/featureswitches/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Lcom/x/featureswitches/model/e;

    const-string v2, ""

    const-string v3, ""

    move-object v0, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v7}, Lcom/x/featureswitches/model/e;-><init>(Lcom/x/featureswitches/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    return-object v8
.end method
