.class public final synthetic Lcom/twitter/menu/share/full/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/carousel/e;

.field public final synthetic b:Lcom/twitter/share/api/targets/a0;

.field public final synthetic c:Lcom/twitter/share/api/targets/o;

.field public final synthetic d:Lcom/twitter/share/api/targets/x;

.field public final synthetic e:Lcom/twitter/share/api/targets/b;

.field public final synthetic f:Lcom/twitter/share/api/targets/j;

.field public final synthetic g:Lcom/twitter/share/api/targets/i;

.field public final synthetic h:Lcom/twitter/share/api/targets/r;

.field public final synthetic i:Lcom/twitter/share/api/targets/q;

.field public final synthetic j:Lcom/twitter/share/api/targets/k;

.field public final synthetic k:Lcom/twitter/share/api/targets/w;

.field public final synthetic l:Lcom/twitter/share/api/targets/p;

.field public final synthetic m:Lcom/twitter/share/api/targets/y;

.field public final synthetic q:Lcom/twitter/share/api/targets/s;

.field public final synthetic r:Lcom/twitter/share/api/targets/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/menu/share/full/carousel/e;Lcom/twitter/share/api/targets/a0;Lcom/twitter/share/api/targets/o;Lcom/twitter/share/api/targets/x;Lcom/twitter/share/api/targets/b;Lcom/twitter/share/api/targets/j;Lcom/twitter/share/api/targets/i;Lcom/twitter/share/api/targets/r;Lcom/twitter/share/api/targets/q;Lcom/twitter/share/api/targets/k;Lcom/twitter/share/api/targets/w;Lcom/twitter/share/api/targets/p;Lcom/twitter/share/api/targets/y;Lcom/twitter/share/api/targets/s;Lcom/twitter/share/api/targets/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/d;->a:Lcom/twitter/menu/share/full/carousel/e;

    iput-object p2, p0, Lcom/twitter/menu/share/full/carousel/d;->b:Lcom/twitter/share/api/targets/a0;

    iput-object p3, p0, Lcom/twitter/menu/share/full/carousel/d;->c:Lcom/twitter/share/api/targets/o;

    iput-object p4, p0, Lcom/twitter/menu/share/full/carousel/d;->d:Lcom/twitter/share/api/targets/x;

    iput-object p5, p0, Lcom/twitter/menu/share/full/carousel/d;->e:Lcom/twitter/share/api/targets/b;

    iput-object p6, p0, Lcom/twitter/menu/share/full/carousel/d;->f:Lcom/twitter/share/api/targets/j;

    iput-object p7, p0, Lcom/twitter/menu/share/full/carousel/d;->g:Lcom/twitter/share/api/targets/i;

    iput-object p8, p0, Lcom/twitter/menu/share/full/carousel/d;->h:Lcom/twitter/share/api/targets/r;

    iput-object p9, p0, Lcom/twitter/menu/share/full/carousel/d;->i:Lcom/twitter/share/api/targets/q;

    iput-object p10, p0, Lcom/twitter/menu/share/full/carousel/d;->j:Lcom/twitter/share/api/targets/k;

    iput-object p11, p0, Lcom/twitter/menu/share/full/carousel/d;->k:Lcom/twitter/share/api/targets/w;

    iput-object p12, p0, Lcom/twitter/menu/share/full/carousel/d;->l:Lcom/twitter/share/api/targets/p;

    iput-object p13, p0, Lcom/twitter/menu/share/full/carousel/d;->m:Lcom/twitter/share/api/targets/y;

    iput-object p14, p0, Lcom/twitter/menu/share/full/carousel/d;->q:Lcom/twitter/share/api/targets/s;

    iput-object p15, p0, Lcom/twitter/menu/share/full/carousel/d;->r:Lcom/twitter/share/api/targets/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->PromotedCopyLinkTo:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->a:Lcom/twitter/menu/share/full/carousel/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->b:Lcom/twitter/share/api/targets/a0;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->c:Lcom/twitter/share/api/targets/o;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->d:Lcom/twitter/share/api/targets/x;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->e:Lcom/twitter/share/api/targets/b;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->f:Lcom/twitter/share/api/targets/j;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->g:Lcom/twitter/share/api/targets/i;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->h:Lcom/twitter/share/api/targets/r;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->i:Lcom/twitter/share/api/targets/q;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->j:Lcom/twitter/share/api/targets/k;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->k:Lcom/twitter/share/api/targets/w;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->l:Lcom/twitter/share/api/targets/p;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->m:Lcom/twitter/share/api/targets/y;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->q:Lcom/twitter/share/api/targets/s;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    iget-object v1, p0, Lcom/twitter/menu/share/full/carousel/d;->r:Lcom/twitter/share/api/targets/m;

    invoke-static {v0, v1}, Lcom/twitter/menu/share/full/carousel/e;->a(Ljava/util/ArrayList;Lcom/twitter/share/api/targets/g;)V

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/menu/share/full/carousel/a;

    sget-object v2, Lcom/twitter/model/core/x;->PromotedShareVia:Lcom/twitter/model/core/x;

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/full/carousel/a;-><init>(Lcom/twitter/model/core/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
