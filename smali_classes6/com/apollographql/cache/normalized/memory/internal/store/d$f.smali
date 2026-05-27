.class public abstract Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f$a;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f$d;,
        Lcom/apollographql/cache/normalized/memory/internal/store/d$f$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:[Lcom/apollographql/cache/normalized/memory/internal/store/d$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$e;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d$f$d;->b:Lcom/apollographql/cache/normalized/memory/internal/store/d$f$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->a:[Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    return-void
.end method

.method public static a(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 2
    .param p0    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->B()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->s(J)V

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    invoke-interface {p0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {p0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    return-void
.end method

.method public static c(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 2
    .param p0    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->r()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->t(J)V

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->q()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->b(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->w()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$e;->b(Lcom/apollographql/cache/normalized/memory/internal/store/d$e;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$i;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$i;

    invoke-interface {p0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->v(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    invoke-interface {p0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->p(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/apollographql/cache/normalized/memory/internal/store/d$l;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 0
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

    const-string p1, "original"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->d(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
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
.end method
