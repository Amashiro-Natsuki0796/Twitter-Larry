.class public final Lcom/twitter/model/grok/g$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/grok/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/grok/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/grok/g$a;->e:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/twitter/model/grok/g$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/grok/g$a;->b:Lcom/twitter/model/core/entity/h1;

    new-instance v0, Lcom/twitter/model/core/entity/grok/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/model/core/entity/grok/c;-><init>(I)V

    invoke-static {v3, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/twitter/model/grok/g$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/grok/g$a;->d:Lcom/twitter/model/core/entity/h1;

    iget-boolean v5, p0, Lcom/twitter/model/grok/g$a;->e:Z

    new-instance v6, Lcom/twitter/model/grok/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/grok/g;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/grok/g$a;->b:Lcom/twitter/model/core/entity/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
