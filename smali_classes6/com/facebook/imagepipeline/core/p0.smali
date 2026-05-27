.class public final Lcom/facebook/imagepipeline/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/p0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/core/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/producers/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/s0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/facebook/imagepipeline/producers/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/core/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/facebook/imagepipeline/transcoder/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/producers/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/core/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/p0;->Companion:Lcom/facebook/imagepipeline/core/p0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/y;Lcom/facebook/imagepipeline/producers/s0;ZLcom/facebook/imagepipeline/producers/k1;Lcom/facebook/imagepipeline/core/n;ZLcom/facebook/imagepipeline/transcoder/f;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/core/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/producers/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/producers/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/imagepipeline/core/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/imagepipeline/transcoder/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTranscoderFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/p0;->c:Lcom/facebook/imagepipeline/producers/s0;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/p0;->d:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/p0;->e:Lcom/facebook/imagepipeline/producers/k1;

    iput-object p6, p0, Lcom/facebook/imagepipeline/core/p0;->f:Lcom/facebook/imagepipeline/core/n;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/p0;->g:Z

    iput-object p8, p0, Lcom/facebook/imagepipeline/core/p0;->h:Lcom/facebook/imagepipeline/transcoder/f;

    iput-object p9, p0, Lcom/facebook/imagepipeline/core/p0;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lcom/facebook/imagepipeline/core/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->k:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/o0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->l:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/a0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->m:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/b0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->n:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/c0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->o:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/d0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/e0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->p:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/f0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/g0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->q:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/h0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->r:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/i0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->s:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/j0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->t:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/k0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->u:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/l0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->v:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/m0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->w:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/n0;

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->x:Lkotlin/m;

    new-instance p1, Landroidx/compose/foundation/text/selection/e1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->y:Lkotlin/m;

    new-instance p1, Landroidx/compose/foundation/text/selection/f1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/f1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->z:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/producers/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/x0;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->o:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/x0;

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const-string v1, "getSourceUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/facebook/imagepipeline/request/b;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/p0;->t:Lkotlin/m;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/imagepipeline/core/p0;->Companion:Lcom/facebook/imagepipeline/core/p0$a;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/p0$a;->a(Lcom/facebook/imagepipeline/core/p0$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->w:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->z:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->x:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->y:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/p0;->e()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/common/media/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->u:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/p0;->e()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->s:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/p0;->e()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->n:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/request/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-object v0, Lcom/facebook/imagepipeline/core/p0;->Companion:Lcom/facebook/imagepipeline/core/p0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const-string v1, "getSourceUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/facebook/imagepipeline/request/b;->c:I

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/imagepipeline/core/p0;->Companion:Lcom/facebook/imagepipeline/core/p0$a;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/p0$a;->a(Lcom/facebook/imagepipeline/core/p0$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->m:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->l:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->k:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/x0;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()Lcom/facebook/imagepipeline/producers/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->v:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/x0;

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    new-instance v1, Lcom/facebook/imagepipeline/producers/u0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/p;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/y;->o:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/producers/u0;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/bitmaps/b;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    new-instance v2, Lcom/facebook/imagepipeline/producers/t0;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/y;->m:Lcom/facebook/imagepipeline/cache/t;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/y;->n:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/u0;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/y;->m:Lcom/facebook/imagepipeline/cache/t;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/y;->n:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v0, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/g;

    invoke-direct {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/h;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/j1;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/p0;->e:Lcom/facebook/imagepipeline/producers/k1;

    invoke-direct {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k1;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/f;

    const-string v2, "memoryCache"

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/y;->m:Lcom/facebook/imagepipeline/cache/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cacheKeyFactory"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V

    return-object p1
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 12
    .param p1    # Lcom/facebook/imagepipeline/producers/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    new-instance v11, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/p;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget v9, v0, Lcom/facebook/imagepipeline/core/y;->q:I

    iget-object v10, v0, Lcom/facebook/imagepipeline/core/y;->p:Lcom/facebook/imagepipeline/core/a;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/y;->d:Lcom/facebook/common/memory/a;

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/y;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/y;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v6, v0, Lcom/facebook/imagepipeline/core/y;->g:Lcom/facebook/imagepipeline/core/n;

    iget-boolean v7, v0, Lcom/facebook/imagepipeline/core/y;->h:Z

    move-object v1, v11

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;Lcom/facebook/imagepipeline/core/n;ZLcom/facebook/imagepipeline/producers/x0;ILcom/facebook/imagepipeline/core/a;)V

    invoke-virtual {p0, v11}, Lcom/facebook/imagepipeline/core/p0;->g(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/facebook/imagepipeline/producers/h0;[Lcom/facebook/imagepipeline/producers/n1;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/p0;->j(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/p0;->h:Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/core/y;->b(Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)Lcom/facebook/imagepipeline/producers/f1;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/producers/l1;

    iget-object v4, p1, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/facebook/imagepipeline/producers/l1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/f1;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/m1;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/producers/m1;-><init>([Lcom/facebook/imagepipeline/producers/n1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/core/y;->b(Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)Lcom/facebook/imagepipeline/producers/f1;

    move-result-object p1

    new-instance p2, Lcom/facebook/imagepipeline/producers/i;

    invoke-direct {p2, p1, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l1;)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/core/p0;->h(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/u;
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/p0;->g:Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/y;->k:Lcom/facebook/common/internal/k;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/y;->n:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v0, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/s;

    invoke-direct {p1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/t;)V

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/y;->l:Lcom/facebook/imagepipeline/cache/t;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/y;->n:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/u;

    invoke-direct {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V

    return-object p1
.end method
