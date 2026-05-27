.class public final Lcom/twitter/app/chrome/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/chrome/util/a;


# instance fields
.field public final a:Lcom/twitter/app/chrome/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/data/b;Lcom/twitter/app/common/p;)V
    .locals 0
    .param p1    # Lcom/twitter/app/chrome/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/util/c;->a:Lcom/twitter/app/chrome/data/b;

    invoke-interface {p2}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ce0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/app/chrome/util/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15096c

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15095d

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15095f

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/app/chrome/util/b;

    invoke-direct {v1, p0}, Lcom/twitter/app/chrome/util/b;-><init>(Lcom/twitter/app/chrome/util/c;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f15090d

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v1, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v2}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/e$d;->a()V

    iput-object v0, v2, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iput-object v1, v2, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f07060a

    iput v0, v2, Lcom/twitter/app/legacy/list/e$d;->f:I

    return-object v2
.end method
