.class public final Lcoil3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcoil3/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcoil3/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/q$a;->a:Landroid/content/Context;

    sget-object p1, Lcoil3/request/f$b;->o:Lcoil3/request/f$b;

    iput-object p1, p0, Lcoil3/q$a;->b:Lcoil3/request/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/q$a;->c:Lkotlin/m;

    iput-object p1, p0, Lcoil3/q$a;->d:Lcoil3/h;

    new-instance p1, Lcoil3/k$a;

    invoke-direct {p1}, Lcoil3/k$a;-><init>()V

    iput-object p1, p0, Lcoil3/q$a;->e:Lcoil3/k$a;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/u;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v8, Lcoil3/u$a;

    iget-object v2, v0, Lcoil3/q$a;->e:Lcoil3/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcoil3/k;

    iget-object v2, v2, Lcoil3/k$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcoil3/q$a;->b:Lcoil3/request/f$b;

    iget-object v10, v2, Lcoil3/request/f$b;->a:Lokio/l;

    new-instance v4, Lcoil3/request/f$b;

    iget-object v11, v2, Lcoil3/request/f$b;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v2, Lcoil3/request/f$b;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v2, Lcoil3/request/f$b;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v14, v2, Lcoil3/request/f$b;->e:Lcoil3/request/c;

    iget-object v15, v2, Lcoil3/request/f$b;->f:Lcoil3/request/c;

    iget-object v5, v2, Lcoil3/request/f$b;->g:Lcoil3/request/c;

    iget-object v6, v2, Lcoil3/request/f$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcoil3/request/f$b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcoil3/request/f$b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lcoil3/request/f$b;->k:Lcoil3/size/j;

    move-object/from16 v24, v8

    iget-object v8, v2, Lcoil3/request/f$b;->l:Lcoil3/size/f;

    iget-object v2, v2, Lcoil3/request/f$b;->m:Lcoil3/size/c;

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v9 .. v23}, Lcoil3/request/f$b;-><init>(Lokio/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/request/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/j;Lcoil3/size/f;Lcoil3/size/c;Lcoil3/k;)V

    iget-object v1, v0, Lcoil3/q$a;->c:Lkotlin/m;

    if-nez v1, :cond_0

    new-instance v1, Lcoil3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcoil3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcoil3/p;

    invoke-direct {v1, v2}, Lcoil3/p;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v6

    sget-object v1, Lcoil3/j$c;->Companion:Lcoil3/j$c$a;

    iget-object v1, v0, Lcoil3/q$a;->d:Lcoil3/h;

    if-nez v1, :cond_1

    new-instance v1, Lcoil3/h;

    invoke-direct {v1}, Lcoil3/h;-><init>()V

    :cond_1
    move-object v7, v1

    iget-object v3, v0, Lcoil3/q$a;->a:Landroid/content/Context;

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v7}, Lcoil3/u$a;-><init>(Landroid/content/Context;Lcoil3/request/f$b;Lkotlin/m;Lkotlin/m;Lcoil3/h;)V

    new-instance v1, Lcoil3/u;

    invoke-direct {v1, v2}, Lcoil3/u;-><init>(Lcoil3/u$a;)V

    return-object v1
.end method
