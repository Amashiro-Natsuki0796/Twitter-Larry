.class public final Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/json/translation/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/model/json/translation/c;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/translation/JsonGrokTranslationRequestInput$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
