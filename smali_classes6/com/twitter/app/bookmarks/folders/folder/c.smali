.class public final Lcom/twitter/app/bookmarks/folders/folder/c;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/folder/c$a;,
        Lcom/twitter/app/bookmarks/folders/folder/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/bookmarks/folders/folder/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/folder/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/folder/c;->Companion:Lcom/twitter/app/bookmarks/folders/folder/c$b;

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 5
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "bookmark_folders"

    iput-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f15096c

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f15095d

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f15095f

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    iput v0, v2, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v1, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Lcom/twitter/app/bookmarks/folders/folder/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/app/bookmarks/folders/folder/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f150a26

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f150a25

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    const v4, 0x7f0e0189

    iput v4, v3, Lcom/twitter/app/legacy/list/e$d;->a:I

    iput v0, v3, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object v0, v3, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    iput-object v1, v3, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/twitter/bookmarks/d$c;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    :cond_2
    return-void
.end method
