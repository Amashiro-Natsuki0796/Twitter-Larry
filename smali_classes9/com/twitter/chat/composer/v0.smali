.class public final synthetic Lcom/twitter/chat/composer/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/chat/composer/i$c;

.field public final synthetic d:Lcom/twitter/chat/model/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/twitter/chat/composer/i$c;Lcom/twitter/chat/model/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/v0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/chat/composer/v0;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/composer/v0;->c:Lcom/twitter/chat/composer/i$c;

    iput-object p4, p0, Lcom/twitter/chat/composer/v0;->d:Lcom/twitter/chat/model/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/composer/d1;

    iget-object p1, p0, Lcom/twitter/chat/composer/v0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/chat/composer/v0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/chat/composer/v0;->c:Lcom/twitter/chat/composer/i$c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/chat/composer/v0;->d:Lcom/twitter/chat/model/m0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f3f

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1
.end method
