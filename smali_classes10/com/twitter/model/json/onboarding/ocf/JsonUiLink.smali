.class public Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/onboarding/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/o;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->s()Lcom/twitter/model/core/entity/onboarding/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/onboarding/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/model/core/entity/onboarding/a;

    iget v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->c:Ljava/lang/String;

    const-string v3, "Unsupported navigation link "

    const-string v4, ", "

    const-string v5, " "

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/i;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/i;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/e;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/c;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/n;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/d;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->h:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iget-boolean v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/onboarding/navigationlink/j;Z)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/l;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/l;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->g:Z

    iget-object v5, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->i:Ljava/util/ArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
