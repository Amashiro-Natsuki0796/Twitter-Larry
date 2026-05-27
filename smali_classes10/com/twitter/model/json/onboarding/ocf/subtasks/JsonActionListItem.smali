.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;,
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;,
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/onboarding/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$a;->a:[I

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Lcom/twitter/model/onboarding/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "actionListItemType"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/onboarding/common/c$b;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/common/c$b;-><init>()V

    iget-object v3, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v3}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v3

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/model/onboarding/common/c$b;->c:Lcom/twitter/model/onboarding/common/a0;

    iget-object v3, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v3}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/model/onboarding/common/c$b;->d:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;->c:Lcom/twitter/model/onboarding/k;

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/a$a;->b:Lcom/twitter/model/onboarding/k;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Lcom/twitter/model/onboarding/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/model/onboarding/common/a$a;->a:Lcom/twitter/model/onboarding/a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;->t()Lcom/twitter/model/onboarding/common/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Lcom/twitter/model/onboarding/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/a$a;->a:Lcom/twitter/model/onboarding/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/a;

    :goto_0
    return-object v0
.end method
