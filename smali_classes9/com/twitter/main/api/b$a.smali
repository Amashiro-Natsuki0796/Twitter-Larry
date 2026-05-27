.class public final Lcom/twitter/main/api/b$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/main/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/main/api/b;",
        "Lcom/twitter/main/api/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/list/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/ui/dialog/halfcover/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/k$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/main/api/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/main/api/b$a;->c:Lcom/twitter/ui/list/e;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v3, "home_empty_config"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    const-string v3, "page"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "extra_suppress_tooltips"

    iget-boolean v3, p0, Lcom/twitter/main/api/b$a;->f:Z

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/main/api/b$a;->d:Ljava/lang/String;

    const-string v3, "audio_space_id"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/main/api/b$a;->e:Ljava/lang/String;

    const-string v3, "home_timeline_arg_mr_id"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/main/api/b$a;->h:Lcom/twitter/ui/dialog/halfcover/i;

    sget-object v2, Lcom/twitter/ui/dialog/halfcover/i;->q:Lcom/twitter/ui/dialog/halfcover/i$b;

    const-string v3, "extra_pending_cta"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-boolean v0, p0, Lcom/twitter/main/api/b$a;->g:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    new-instance v0, Lcom/twitter/main/api/b;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
