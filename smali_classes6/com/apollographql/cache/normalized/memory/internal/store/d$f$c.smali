.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;
.super Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/apollographql/cache/normalized/memory/internal/store/d$l;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$l<",
            "TK;TV;>;",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->b(Lcom/apollographql/cache/normalized/memory/internal/store/d$l;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;

    invoke-direct {v0, p1, p2, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;-><init>(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-static {}, Lkotlinx/atomicfu/c;->a()Lkotlinx/atomicfu/e;

    move-result-object p1

    iget-wide p1, p1, Lkotlinx/atomicfu/e;->a:J

    iput-wide p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->e:J

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->f:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->g:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object v0
.end method
