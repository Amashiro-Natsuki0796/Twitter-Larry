.class public final Lcom/twitter/ui/list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/list/e$a;,
        Lcom/twitter/ui/list/e$b;,
        Lcom/twitter/ui/list/e$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/ui/list/e$c;


# instance fields
.field public final a:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/list/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/list/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/list/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/list/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/ui/text/e;->b:Lcom/twitter/ui/text/e;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    iget-object v0, p1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    iget-object v0, p1, Lcom/twitter/ui/list/e$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    iput-object v0, p0, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    iget-object v0, p1, Lcom/twitter/ui/list/e$a;->i:Lcom/twitter/ui/list/e$b;

    iput-object v0, p0, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    iget v0, p1, Lcom/twitter/ui/list/e$a;->f:I

    iput v0, p0, Lcom/twitter/ui/list/e;->f:I

    iget-object p1, p1, Lcom/twitter/ui/list/e$a;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, p0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/ui/list/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/ui/list/e;

    iget-object v2, p0, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    iget-object v3, p1, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    iget-object v3, p1, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    iget-object v3, p1, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    iget-object v3, p1, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/ui/list/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/ui/list/e;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p1, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/twitter/ui/list/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, p0, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    iget-object v5, p0, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    iget-object v2, p0, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    iget-object v3, p0, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    iget-object v7, p0, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-static/range {v1 .. v7}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
