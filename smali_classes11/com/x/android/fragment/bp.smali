.class public final Lcom/x/android/fragment/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/bp;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/fragment/bp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/bp;->a:Lcom/x/android/fragment/bp;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/bp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/fragment/ap$a;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/ap$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/x/android/fragment/ap$a;->b:Lcom/x/android/fragment/ap$d;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/ep;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ap$d;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/fragment/ap$a;->c:Lcom/x/android/fragment/ap$e;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/fp;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ap$e;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/fragment/ap$a;->d:Lcom/x/android/fragment/ap$f;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/gp;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ap$f;)V

    :cond_2
    iget-object v0, p3, Lcom/x/android/fragment/ap$a;->e:Lcom/x/android/fragment/ap$g;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/hp;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ap$g;)V

    :cond_3
    iget-object p3, p3, Lcom/x/android/fragment/ap$a;->f:Lcom/x/android/fragment/ap$h;

    if-eqz p3, :cond_4

    invoke-static {p1, p2, p3}, Lcom/x/android/fragment/ip;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ap$h;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lcom/x/android/fragment/bp;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    const-string v1, "XPaymentsCustomerTaskDestinationAccountLinking"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    iget-object v3, p2, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v4, p2, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/ep;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ap$d;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v1, "XPaymentsCustomerTaskDestinationBillPay"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/fp;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ap$e;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v1, "XPaymentsCustomerTaskDestinationDirectDeposit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/gp;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ap$f;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v1, "XPaymentsCustomerTaskDestinationIdVerification"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/hp;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ap$g;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const-string v1, "XPaymentsCustomerTaskDestinationXCard"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/ip;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ap$h;

    move-result-object v0

    :cond_5
    new-instance p1, Lcom/x/android/fragment/ap$a;

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/android/fragment/ap$a;-><init>(Ljava/lang/String;Lcom/x/android/fragment/ap$d;Lcom/x/android/fragment/ap$e;Lcom/x/android/fragment/ap$f;Lcom/x/android/fragment/ap$g;Lcom/x/android/fragment/ap$h;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
