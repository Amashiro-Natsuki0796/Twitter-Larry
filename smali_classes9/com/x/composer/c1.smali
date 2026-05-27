.class public final synthetic Lcom/x/composer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/c1;->a:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedIndex()I

    move-result v1

    iget-object v2, p0, Lcom/x/composer/c1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2}, Lcom/x/composer/model/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/composer/model/FocusableComposingPosts;->copy$default(Lcom/x/composer/model/FocusableComposingPosts;Ljava/util/List;IJILjava/lang/Object;)Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object p1

    return-object p1
.end method
