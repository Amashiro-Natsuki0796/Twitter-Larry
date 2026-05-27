.class public final Lcom/twitter/model/core/entity/grok/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/grok/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/grok/d;",
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

.field public c:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/grok/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/core/entity/grok/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/grok/d$a;->b:Lcom/twitter/model/core/entity/h1;

    new-instance v2, Lcom/twitter/model/core/entity/grok/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/grok/c;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/grok/d$a;->c:Lcom/twitter/model/core/entity/h1;

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/grok/d$a;->d:Z

    new-instance v4, Lcom/twitter/model/core/entity/grok/d;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/twitter/model/core/entity/grok/d;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;Z)V

    return-object v4
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/grok/d$a;->b:Lcom/twitter/model/core/entity/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
