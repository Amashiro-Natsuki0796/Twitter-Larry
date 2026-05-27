.class public final synthetic Lcom/twitter/model/json/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/notetweet/g;

    sget-object v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->Companion:Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "richTextTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;

    invoke-direct {v0}, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;-><init>()V

    iget v1, p1, Lcom/twitter/model/notetweet/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->a:Ljava/lang/Integer;

    iget v1, p1, Lcom/twitter/model/notetweet/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/model/notetweet/g;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/json/notetweet/JsonNoteTweetRichTextTag;->c:Ljava/util/List;

    return-object v0
.end method
