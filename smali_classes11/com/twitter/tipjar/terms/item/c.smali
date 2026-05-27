.class public final Lcom/twitter/tipjar/terms/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/creator/ui/info/n;


# instance fields
.field public final a:Lcom/twitter/creator/ui/info/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/creator/ui/info/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/creator/ui/info/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/creator/ui/info/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/creator/ui/info/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/creator/ui/info/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/creator/ui/info/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/creator/ui/info/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/creator/ui/info/i;Lcom/twitter/creator/ui/info/e;Lcom/twitter/creator/ui/info/b;Lcom/twitter/creator/ui/info/o;Lcom/twitter/creator/ui/info/g;Lcom/twitter/creator/ui/info/d;Lcom/twitter/creator/ui/info/j;Lcom/twitter/creator/ui/info/p;)V
    .locals 1
    .param p1    # Lcom/twitter/creator/ui/info/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/creator/ui/info/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/creator/ui/info/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/creator/ui/info/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/creator/ui/info/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/creator/ui/info/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/creator/ui/info/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/creator/ui/info/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "infoHeaderBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCardsBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBulletBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTitleBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoDescriptionBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoButtonBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoImageBinder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoRichTextBinder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/terms/item/c;->a:Lcom/twitter/creator/ui/info/i;

    iput-object p2, p0, Lcom/twitter/tipjar/terms/item/c;->b:Lcom/twitter/creator/ui/info/e;

    iput-object p3, p0, Lcom/twitter/tipjar/terms/item/c;->c:Lcom/twitter/creator/ui/info/b;

    iput-object p4, p0, Lcom/twitter/tipjar/terms/item/c;->d:Lcom/twitter/creator/ui/info/o;

    iput-object p5, p0, Lcom/twitter/tipjar/terms/item/c;->e:Lcom/twitter/creator/ui/info/g;

    iput-object p6, p0, Lcom/twitter/tipjar/terms/item/c;->f:Lcom/twitter/creator/ui/info/d;

    iput-object p7, p0, Lcom/twitter/tipjar/terms/item/c;->g:Lcom/twitter/creator/ui/info/j;

    iput-object p8, p0, Lcom/twitter/tipjar/terms/item/c;->h:Lcom/twitter/creator/ui/info/p;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/ui/adapters/itembinders/n;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/twitter/creator/ui/info/k$f;

    iget-object v3, p0, Lcom/twitter/tipjar/terms/item/c;->a:Lcom/twitter/creator/ui/info/i;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-class v3, Lcom/twitter/creator/ui/info/k$c;

    iget-object v4, p0, Lcom/twitter/tipjar/terms/item/c;->b:Lcom/twitter/creator/ui/info/e;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-class v4, Lcom/twitter/creator/ui/info/k$a;

    iget-object v5, p0, Lcom/twitter/tipjar/terms/item/c;->c:Lcom/twitter/creator/ui/info/b;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-class v5, Lcom/twitter/creator/ui/info/k$i;

    iget-object v6, p0, Lcom/twitter/tipjar/terms/item/c;->d:Lcom/twitter/creator/ui/info/o;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-class v6, Lcom/twitter/creator/ui/info/k$e;

    iget-object v7, p0, Lcom/twitter/tipjar/terms/item/c;->e:Lcom/twitter/creator/ui/info/g;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-class v7, Lcom/twitter/creator/ui/info/k$b;

    iget-object v8, p0, Lcom/twitter/tipjar/terms/item/c;->f:Lcom/twitter/creator/ui/info/d;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-class v8, Lcom/twitter/creator/ui/info/k$g;

    iget-object v9, p0, Lcom/twitter/tipjar/terms/item/c;->g:Lcom/twitter/creator/ui/info/j;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-class v9, Lcom/twitter/creator/ui/info/k$h;

    iget-object v10, p0, Lcom/twitter/tipjar/terms/item/c;->h:Lcom/twitter/creator/ui/info/p;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
