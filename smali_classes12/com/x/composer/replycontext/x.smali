.class public final Lcom/x/composer/replycontext/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/replycontext/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/x/composer/replycontext/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/x;->a:Lcom/x/composer/replycontext/i;

    iput-object p2, p0, Lcom/x/composer/replycontext/x;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/x/composer/replycontext/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/x/composer/replycontext/x;->a:Lcom/x/composer/replycontext/i;

    invoke-virtual {v0, p1}, Lcom/x/composer/replycontext/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Enabled user"

    return-object p1
.end method
