.class public final Lcom/x/mappers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/im;)Lcom/x/models/q0;
    .locals 1
    .param p0    # Lcom/x/android/fragment/im;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/x/android/fragment/im;->f:Lcom/x/android/type/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/x/android/fragment/im;->b:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/x/android/type/n1$a;->a:Lcom/x/android/type/n1$a;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/x/models/q0;->Business:Lcom/x/models/q0;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/x/android/type/n1$c;->a:Lcom/x/android/type/n1$c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/x/models/q0;->Government:Lcom/x/models/q0;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/x/android/type/n1$i;->a:Lcom/x/android/type/n1$i;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/x/android/type/n1$d;->a:Lcom/x/android/type/n1$d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/x/android/type/n1$e;->a:Lcom/x/android/type/n1$e;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/x/android/type/n1$f;->a:Lcom/x/android/type/n1$f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/x/android/type/n1$g;->a:Lcom/x/android/type/n1$g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, v0, Lcom/x/android/type/n1$h;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/x/models/q0;->Unknown:Lcom/x/models/q0;

    :goto_3
    return-object p0
.end method
