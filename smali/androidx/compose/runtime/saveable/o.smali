.class public final Landroidx/compose/runtime/saveable/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/saveable/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/saveable/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/saveable/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/saveable/o;->Companion:Landroidx/compose/runtime/saveable/o$a;

    new-instance v0, Landroidx/compose/runtime/saveable/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Landroidx/compose/runtime/saveable/o;->e:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/o;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/saveable/o;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/saveable/o;->b:Landroidx/collection/p0;

    .line 5
    new-instance p1, Landroidx/compose/runtime/saveable/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/saveable/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/o;->d:Landroidx/compose/runtime/saveable/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/saveable/o;->b:Landroidx/collection/p0;

    invoke-virtual {v0, p1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/saveable/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x1fcd8740

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/saveable/o;->d:Landroidx/compose/runtime/saveable/j;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/compose/runtime/saveable/x;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/o;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    new-instance v5, Landroidx/compose/runtime/saveable/t;

    invoke-direct {v5, v4, v0}, Landroidx/compose/runtime/saveable/t;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v5}, Landroidx/compose/runtime/saveable/x;-><init>(Landroidx/compose/runtime/saveable/t;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p2, p3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    check-cast v0, Landroidx/compose/runtime/saveable/x;

    sget-object v3, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    sget-object v4, Landroidx/savedstate/compose/b;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/compose/runtime/f3;

    move-result-object v3

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x8

    or-int/2addr v1, v4

    invoke-static {v3, p2, p3, v1}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Landroidx/compose/runtime/saveable/k;

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/runtime/saveable/k;-><init>(Landroidx/compose/runtime/saveable/o;Ljava/lang/Object;Landroidx/compose/runtime/saveable/x;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, p3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->H()V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/runtime/saveable/l;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/l;-><init>(Landroidx/compose/runtime/saveable/o;Ljava/lang/Object;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
