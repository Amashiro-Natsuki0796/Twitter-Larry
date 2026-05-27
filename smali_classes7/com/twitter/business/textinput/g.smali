.class public final synthetic Lcom/twitter/business/textinput/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/business/textinput/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/textinput/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/textinput/g;->a:Lcom/twitter/business/textinput/k;

    iput-object p2, p0, Lcom/twitter/business/textinput/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/business/textinput/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/business/textinput/g;->a:Lcom/twitter/business/textinput/k;

    iget-object v0, v0, Lcom/twitter/business/textinput/k;->b:Lcom/twitter/business/textinput/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/business/textinput/g;->b:Ljava/lang/String;

    const-string v1, "phone"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/twitter/business/textinput/n0;->a:Lcom/twitter/phonenumber/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/twitter/business/textinput/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, ""

    :cond_0
    move-object v3, v1

    new-instance v7, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v7}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/h;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/l;)V

    invoke-virtual {v0, v7}, Lcom/google/i18n/phonenumbers/h;->t(Lcom/google/i18n/phonenumbers/l;)Z

    move-result v0
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
