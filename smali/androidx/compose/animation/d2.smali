.class public abstract Landroidx/compose/animation/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/d2$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/d2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Landroidx/compose/animation/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/d2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/d2;->Companion:Landroidx/compose/animation/d2$a;

    new-instance v0, Landroidx/compose/animation/e2;

    new-instance v9, Landroidx/compose/animation/j4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    sput-object v0, Landroidx/compose/animation/d2;->a:Landroidx/compose/animation/e2;

    new-instance v0, Landroidx/compose/animation/e2;

    new-instance v9, Landroidx/compose/animation/j4;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    sput-object v0, Landroidx/compose/animation/d2;->b:Landroidx/compose/animation/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/j4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;
    .locals 9
    .param p1    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/e2;

    new-instance v8, Landroidx/compose/animation/j4;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->a:Landroidx/compose/animation/f2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->a:Landroidx/compose/animation/f2;

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    :cond_3
    move-object v5, v1

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/animation/j4;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/animation/j4;->e:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/Map;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/animation/d2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/j4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/animation/d2;->a:Landroidx/compose/animation/e2;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/d2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/animation/d2;->b:Landroidx/compose/animation/e2;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/d2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/animation/j4;->a:Landroidx/compose/animation/f2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/animation/f2;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/e4;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/l0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/n2;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Landroidx/compose/animation/j4;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
