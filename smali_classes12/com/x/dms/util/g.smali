.class public final synthetic Lcom/x/dms/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/dms/util/l;

    check-cast p2, Lcom/x/dms/util/l;

    invoke-virtual {p1}, Lcom/x/dms/util/l;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/x/dms/util/l;->b()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
