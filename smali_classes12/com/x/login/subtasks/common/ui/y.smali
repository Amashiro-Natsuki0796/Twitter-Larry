.class public final Lcom/x/login/subtasks/common/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
