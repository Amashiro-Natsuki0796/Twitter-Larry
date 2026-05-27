.class public final Lcom/x/dms/repository/c2;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/c2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/x/models/dm/XChatUser;

    iget-object v0, p0, Lcom/x/dms/repository/c2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/x/dms/repository/h2;->c(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/x/models/dm/XChatUser;

    invoke-static {p2, v0}, Lcom/x/dms/repository/h2;->c(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
