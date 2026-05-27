.class public final synthetic Lcom/x/composer/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/composer/h1;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Lcom/x/composer/h1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/x/composer/model/FocusableComposingPosts;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/e;

    iget-wide v2, p0, Lcom/x/composer/h1;->b:J

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/e;-><init>(JI)V

    invoke-static {p1, v1}, Lcom/x/utils/b;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/x/composer/h1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/x/composer/model/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/composer/model/FocusableComposingPosts;->copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v0

    :goto_0
    return-object v0
.end method
