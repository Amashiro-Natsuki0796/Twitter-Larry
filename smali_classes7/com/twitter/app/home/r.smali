.class public final Lcom/twitter/app/home/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/impression/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/home/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/home/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/impression/g;Lcom/twitter/util/android/d0;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;Lcom/twitter/home/a;Lcom/twitter/home/args/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/impression/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/home/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/home/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lcom/twitter/database/impression/g;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/home/a;",
            "Lcom/twitter/home/args/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/r;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p2, p0, Lcom/twitter/app/home/r;->b:Lcom/twitter/database/schema/timeline/f;

    iput-object p3, p0, Lcom/twitter/app/home/r;->c:Lcom/twitter/database/impression/g;

    iput-object p4, p0, Lcom/twitter/app/home/r;->d:Lcom/twitter/util/android/d0;

    iput-object p5, p0, Lcom/twitter/app/home/r;->e:Lcom/twitter/util/prefs/k;

    iput-object p6, p0, Lcom/twitter/app/home/r;->f:Lcom/twitter/util/config/b;

    iput-object p7, p0, Lcom/twitter/app/home/r;->g:Lcom/twitter/home/a;

    iput-object p8, p0, Lcom/twitter/app/home/r;->h:Lcom/twitter/home/args/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/e0;

    invoke-virtual {p0, p1}, Lcom/twitter/app/home/r;->b(Lcom/twitter/model/timeline/e0;)Lcom/twitter/timeline/model/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/e0;)Lcom/twitter/timeline/model/a$a;
    .locals 14
    .param p1    # Lcom/twitter/model/timeline/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/home/r;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/model/a$a;

    instance-of v1, p1, Lcom/twitter/model/timeline/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet_self_thread"

    iput-object v1, v0, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ptr"

    iput-object v1, v0, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/home/r;->g:Lcom/twitter/home/a;

    invoke-virtual {v1}, Lcom/twitter/home/a;->b()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v1, "launch"

    iput-object v1, v0, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/home/a;->a()J

    move-result-wide v4

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/home/a;->a()J

    move-result-wide v4

    iget-wide v1, v1, Lcom/twitter/home/a;->e:J

    invoke-static {v4, v5, v1, v2}, Lkotlin/time/Duration;->c(JJ)I

    move-result v1

    if-gez v1, :cond_4

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "foreground"

    iput-object v1, v0, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/twitter/app/home/r;->c:Lcom/twitter/database/impression/g;

    iput-object v1, v0, Lcom/twitter/timeline/model/a$a;->m:Lcom/twitter/database/impression/g;

    iget-object v1, p0, Lcom/twitter/app/home/r;->f:Lcom/twitter/util/config/b;

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/app/home/r;->d:Lcom/twitter/util/android/d0;

    const-string v4, "Timeline type: "

    iget-object v5, p0, Lcom/twitter/app/home/r;->b:Lcom/twitter/database/schema/timeline/f;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/app/home/r;->e:Lcom/twitter/util/prefs/k;

    if-eqz v2, :cond_8

    const-string v2, "debug_show_home_fetch_type"

    invoke-interface {v7, v2, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Lcom/twitter/model/timeline/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    :try_start_0
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v2, "unknown"

    :goto_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v5, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v8, v8, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v9

    const-string v10, ", home request FetchType: "

    const-string v11, " ("

    invoke-static {v4, v10, v8, v2, v11}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_8
    :goto_4
    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "debug_show_home_request_context"

    invoke-interface {v7, v1, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v5, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v2, v0, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    const-string v5, ", Home request context: "

    invoke-static {v1, v4, v5, v2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/twitter/app/home/r;->h:Lcom/twitter/home/args/a;

    invoke-virtual {v1}, Lcom/twitter/home/args/a;->i()Lcom/twitter/model/core/entity/urt/g;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/home/args/a;->f:Lcom/twitter/home/args/a$b;

    if-eqz p1, :cond_b

    iget v1, p1, Lcom/twitter/home/args/a$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/twitter/home/args/a$b;->b:I

    :cond_b
    return-object v0
.end method
