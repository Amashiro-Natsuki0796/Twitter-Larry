.class public final Lcom/twitter/weaver/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/f0$b;


# static fields
.field public static final a:Lcom/twitter/weaver/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/weaver/threading/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/weaver/threading/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/weaver/threading/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/weaver/threading/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/weaver/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/e;->a:Lcom/twitter/weaver/e;

    sget-object v0, Lcom/twitter/weaver/threading/c;->Companion:Lcom/twitter/weaver/threading/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/e$c;->e:Lcom/twitter/weaver/e$c;

    sget-object v1, Lcom/twitter/weaver/e$d;->e:Lcom/twitter/weaver/e$d;

    invoke-static {v0, v1}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/weaver/e;->b:Lcom/twitter/weaver/threading/b;

    sget-object v0, Lcom/twitter/weaver/e$a;->e:Lcom/twitter/weaver/e$a;

    sget-object v1, Lcom/twitter/weaver/e$b;->e:Lcom/twitter/weaver/e$b;

    invoke-static {v0, v1}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/weaver/e;->c:Lcom/twitter/weaver/threading/b;

    sget-object v0, Lcom/twitter/weaver/e$e;->e:Lcom/twitter/weaver/e$e;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/threading/a;

    invoke-direct {v2, v0}, Lcom/twitter/weaver/threading/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/weaver/e;->d:Lcom/twitter/weaver/threading/b;

    sget-object v0, Lcom/twitter/weaver/e$f;->e:Lcom/twitter/weaver/e$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/threading/a;

    invoke-direct {v1, v0}, Lcom/twitter/weaver/threading/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lcom/twitter/weaver/threading/c$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/twitter/weaver/threading/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/weaver/e;->e:Lcom/twitter/weaver/threading/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/e;->d:Lcom/twitter/weaver/threading/b;

    return-object v0
.end method

.method public final b()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/e;->b:Lcom/twitter/weaver/threading/b;

    return-object v0
.end method

.method public final c()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/e;->c:Lcom/twitter/weaver/threading/b;

    return-object v0
.end method

.method public final d()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/e;->e:Lcom/twitter/weaver/threading/b;

    return-object v0
.end method
