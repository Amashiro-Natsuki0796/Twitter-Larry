.class public final Lcom/x/android/type/adapter/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/p1;->a:Lcom/x/android/type/adapter/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/eb;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/eb;->a()Ljava/lang/String;

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

    sget-object p2, Lcom/x/android/type/eb;->Companion:Lcom/x/android/type/eb$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p2, "Reserved9"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/eb$i;->a:Lcom/x/android/type/eb$i;

    goto/16 :goto_1

    :pswitch_1
    const-string p2, "Reserved8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/eb$h;->a:Lcom/x/android/type/eb$h;

    goto/16 :goto_1

    :pswitch_2
    const-string p2, "Reserved7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/eb$g;->a:Lcom/x/android/type/eb$g;

    goto :goto_1

    :pswitch_3
    const-string p2, "Reserved6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/eb$f;->a:Lcom/x/android/type/eb$f;

    goto :goto_1

    :pswitch_4
    const-string p2, "Reserved5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/eb$e;->a:Lcom/x/android/type/eb$e;

    goto :goto_1

    :sswitch_0
    const-string p2, "Reserved10"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/eb$d;->a:Lcom/x/android/type/eb$d;

    goto :goto_1

    :sswitch_1
    const-string p2, "All"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/eb$a;->a:Lcom/x/android/type/eb$a;

    goto :goto_1

    :sswitch_2
    const-string p2, "Mentions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/eb$c;->a:Lcom/x/android/type/eb$c;

    goto :goto_1

    :sswitch_3
    const-string p2, "SuperFollowers"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/eb$j;->a:Lcom/x/android/type/eb$j;

    goto :goto_1

    :sswitch_4
    const-string p2, "Verified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_0
    new-instance p2, Lcom/x/android/type/uo;

    invoke-direct {p2, p1}, Lcom/x/android/type/uo;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/x/android/type/eb$k;->a:Lcom/x/android/type/eb$k;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73057d18 -> :sswitch_4
        -0x39756506 -> :sswitch_3
        -0x2026fc17 -> :sswitch_2
        0x10181 -> :sswitch_1
        0x10b94367 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xffa0613
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
