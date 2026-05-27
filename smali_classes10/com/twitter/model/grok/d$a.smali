.class public final Lcom/twitter/model/grok/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/grok/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/grok/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/grok/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/grok/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/grok/d$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/twitter/model/grok/d;

    iget-object v1, p0, Lcom/twitter/model/grok/d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/grok/d$a;->b:Lcom/twitter/model/grok/b;

    iget-boolean v3, p0, Lcom/twitter/model/grok/d$a;->c:Z

    iget-object v4, p0, Lcom/twitter/model/grok/d$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/twitter/model/grok/d$a;->e:Z

    iget-object v6, p0, Lcom/twitter/model/grok/d$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/grok/d$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/grok/d$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/grok/d$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/model/grok/d$a;->j:Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/grok/d;-><init>(Ljava/lang/String;Lcom/twitter/model/grok/b;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v11
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/grok/d$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/grok/d$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
