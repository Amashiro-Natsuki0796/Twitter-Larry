.class public final Lcom/twitter/media/av/autoplay/ui/g$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/autoplay/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/autoplay/ui/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/model/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/config/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/ui/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/ui/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/autoplay/ui/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/media/av/autoplay/ui/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    sget-object v0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v3, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object v4, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v5, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iget-object v6, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iget-object v7, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    iget-object v8, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->f:Landroid/view/View$OnLongClickListener;

    iget-object v9, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    iget-object v10, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->h:Lcom/twitter/media/av/ui/p0;

    iget-object v11, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    iget-object v12, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object v13, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iget-object v14, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    iget-boolean v15, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    iget-boolean v2, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/twitter/media/av/autoplay/ui/g;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/twitter/media/av/model/m;Lcom/twitter/media/av/ui/p0;Lcom/twitter/media/av/ui/a1;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/media/av/autoplay/ui/g$b;Lcom/twitter/ads/model/b;ZZ)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v1, Lcom/twitter/media/av/model/m$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    :cond_0
    return-void
.end method
