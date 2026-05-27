.class public interface abstract Lcom/x/dms/eventprocessor/e1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/eventprocessor/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/eventprocessor/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/eventprocessor/e1$e$a;,
        Lcom/x/dms/eventprocessor/e1$e$b;,
        Lcom/x/dms/eventprocessor/e1$e$c;,
        Lcom/x/dms/eventprocessor/e1$e$d;,
        Lcom/x/dms/eventprocessor/e1$e$e;,
        Lcom/x/dms/eventprocessor/e1$e$f;
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
