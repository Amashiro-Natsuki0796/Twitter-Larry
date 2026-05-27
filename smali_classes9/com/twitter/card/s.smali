.class public final Lcom/twitter/card/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/cards/legacy/a;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/s;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/card/s;->a:Lcom/twitter/util/collection/h0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/s;->b:Lcom/twitter/util/collection/j0$a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/util/config/c0;->a:Lcom/twitter/util/config/d0;

    invoke-interface {v1}, Lcom/twitter/util/config/d0;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/config/a0;

    invoke-direct {v2, v0}, Lcom/twitter/util/config/a0;-><init>(Lcom/twitter/util/config/c0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/r;

    invoke-direct {v1, p0}, Lcom/twitter/card/r;-><init>(Lcom/twitter/card/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/card/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/card/s;->e(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/model/card/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/ui/renderable/d;->b:Lcom/twitter/ui/renderable/d$i;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/card/s;->e(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Z

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/ui/renderable/d;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing card name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/s;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    aget-object v2, p3, v1

    new-instance v3, Lcom/twitter/util/collection/q0;

    invoke-direct {v3, p1, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/card/s;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Duplicate registration for "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p2, :cond_4

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    new-instance v6, Lcom/twitter/card/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "card_registry_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/card/s;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/twitter/ui/renderable/d;->j:Lcom/twitter/ui/renderable/d$f;

    if-ne v2, v8, :cond_5

    const-string v2, "_forward_downgrade"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    instance-of v8, v2, Lcom/twitter/ui/renderable/d$u;

    if-nez v8, :cond_c

    instance-of v8, v2, Lcom/twitter/ui/renderable/d$z;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    instance-of v8, v2, Lcom/twitter/ui/renderable/d$v;

    if-eqz v8, :cond_7

    const-string v2, "_full"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    if-ne v2, v8, :cond_8

    const-string v2, "_compose"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/twitter/ui/renderable/d;->h:Lcom/twitter/ui/renderable/d$d;

    if-ne v2, v8, :cond_9

    const-string v2, "_direct_message"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    sget-object v8, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    if-ne v2, v8, :cond_a

    const-string v2, "_direct_message_compose"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    sget-object v8, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    if-ne v2, v8, :cond_b

    const-string v2, "_hero"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    sget-object v8, Lcom/twitter/ui/renderable/d;->l:Lcom/twitter/ui/renderable/d$k;

    if-ne v2, v8, :cond_d

    const-string v2, "_guide"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    :goto_2
    const-string v2, "_forward"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_3
    const-string v2, "_enabled"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lcom/twitter/card/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/s;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unified_card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported legacy card "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/card/s;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/t;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/card/t;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
