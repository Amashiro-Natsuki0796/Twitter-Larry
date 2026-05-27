.class public final Lcom/x/android/type/adapter/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/xv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/l3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/l3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/l3;->a:Lcom/x/android/type/adapter/l3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/xv;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/xv;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v0, p2, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/xv;->Companion:Lcom/x/android/type/xv$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "YoungAccount"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/xv$f;->a:Lcom/x/android/type/xv$f;

    goto :goto_1

    :sswitch_1
    const-string p2, "UnsupportedServiceLevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/xv$e;->a:Lcom/x/android/type/xv$e;

    goto :goto_1

    :sswitch_2
    const-string p2, "PendingPayment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/xv$c;->a:Lcom/x/android/type/xv$c;

    goto :goto_1

    :sswitch_3
    const-string p2, "InvalidAdsAccount"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/xv$b;->a:Lcom/x/android/type/xv$b;

    goto :goto_1

    :sswitch_4
    const-string p2, "UnsupportedCountry"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_0
    new-instance p2, Lcom/x/android/type/qq;

    invoke-direct {p2, p1}, Lcom/x/android/type/qq;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/x/android/type/xv$d;->a:Lcom/x/android/type/xv$d;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfe6c3f -> :sswitch_4
        -0x69a8376c -> :sswitch_3
        0xe20648f -> :sswitch_2
        0x79df7484 -> :sswitch_1
        0x7f899515 -> :sswitch_0
    .end sparse-switch
.end method
