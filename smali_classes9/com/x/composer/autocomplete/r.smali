.class public final synthetic Lcom/x/composer/autocomplete/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/models/hashtag/Hashtag;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/hashtag/Hashtag;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/composer/autocomplete/r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/composer/autocomplete/r;->b:Lcom/x/models/hashtag/Hashtag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/composer/AutoCompleteEvent$f;

    iget-object v1, p0, Lcom/x/composer/autocomplete/r;->b:Lcom/x/models/hashtag/Hashtag;

    invoke-virtual {v1}, Lcom/x/models/hashtag/Hashtag;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/composer/AutoCompleteEvent$f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/composer/autocomplete/r;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
