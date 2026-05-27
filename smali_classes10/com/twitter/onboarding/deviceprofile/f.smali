.class public final Lcom/twitter/onboarding/deviceprofile/f;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/onboarding/deviceprofile/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v1, Lcom/twitter/onboarding/deviceprofile/f;

    const-string v2, "userName"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v5, "email"

    const-string v6, "<v#1>"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v6, "phoneNumber"

    const-string v7, "<v#2>"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/twitter/onboarding/deviceprofile/f;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/twitter/onboarding/deviceprofile/e;
    .locals 12
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "property"

    const/4 v7, 0x2

    sget-object v8, Lcom/twitter/onboarding/deviceprofile/f;->a:[Lkotlin/reflect/KProperty;

    if-eqz v3, :cond_10

    const-string v3, "mimetype"

    invoke-static {p0, v3}, Lcom/twitter/onboarding/deviceprofile/g;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5d8d3afc

    const-string v11, "data1"

    if-eq v9, v10, :cond_b

    const v10, -0x4053a7f0

    if-eq v9, v10, :cond_6

    const v10, 0x28c7a9f2

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v11}, Lcom/twitter/onboarding/deviceprofile/g;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v8, v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    const-string v7, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0, v11}, Lcom/twitter/onboarding/deviceprofile/g;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v8, v4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p0, v11}, Lcom/twitter/onboarding/deviceprofile/g;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v8, v5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lcom/twitter/onboarding/deviceprofile/e;

    aget-object v3, v8, v4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v8, v5

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v8, v7

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/onboarding/deviceprofile/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/twitter/onboarding/deviceprofile/f;->d(Landroid/database/Cursor;)Lcom/twitter/onboarding/deviceprofile/e;

    move-result-object p1

    return-object p1
.end method
