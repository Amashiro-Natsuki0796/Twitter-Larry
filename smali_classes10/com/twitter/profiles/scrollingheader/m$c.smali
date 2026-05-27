.class public Lcom/twitter/profiles/scrollingheader/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/m$c;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->i4:Lcom/twitter/profiles/q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/profiles/scrollingheader/m;->H:Lcom/twitter/app/profiles/m0$d;

    invoke-virtual {v2}, Lcom/twitter/ui/viewpager/b;->s()Lcom/twitter/ui/util/l;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    iget-object v4, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/profiles/q;->g(Lcom/twitter/ui/util/l;Lcom/twitter/model/core/entity/l1;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/m$c;->b:Z

    :cond_2
    return-void
.end method
