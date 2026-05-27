.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$c;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/e1$c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/e1$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
