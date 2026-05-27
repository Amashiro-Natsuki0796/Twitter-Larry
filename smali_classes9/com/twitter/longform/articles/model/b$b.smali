.class public final Lcom/twitter/longform/articles/model/b$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/longform/articles/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/longform/articles/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
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

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

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

.field public i:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/longform/articles/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/longform/articles/model/a;->FollowingList:Lcom/twitter/longform/articles/model/a;

    iput-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->j:Lcom/twitter/longform/articles/model/a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/twitter/longform/articles/model/b;

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/longform/articles/model/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/longform/articles/model/b$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/longform/articles/model/b$b;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/twitter/longform/articles/model/b$b;->e:Ljava/util/Date;

    iget-object v6, p0, Lcom/twitter/longform/articles/model/b$b;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/twitter/longform/articles/model/b$b;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/longform/articles/model/b$b;->i:Lcom/twitter/model/core/v;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/twitter/longform/articles/model/b$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/longform/articles/model/b$b;->j:Lcom/twitter/longform/articles/model/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/longform/articles/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/v;Ljava/lang/String;Lcom/twitter/longform/articles/model/a;)V

    return-object v11
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/longform/articles/model/b$b;->i:Lcom/twitter/model/core/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
