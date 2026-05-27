.class public final synthetic Lcom/x/inlineactionbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/inlineactionbar/w;

.field public final synthetic b:Lcom/x/inlineactionbar/w$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/x/inlineactionbar/w;Lcom/x/inlineactionbar/w$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/i;->a:Lcom/x/inlineactionbar/w;

    iput-object p2, p0, Lcom/x/inlineactionbar/i;->b:Lcom/x/inlineactionbar/w$a;

    iput-object p3, p0, Lcom/x/inlineactionbar/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/models/bookmarks/BookmarkCollection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/inlineactionbar/i;->a:Lcom/x/inlineactionbar/w;

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/inlineactionbar/m$a;

    iget-object v2, p0, Lcom/x/inlineactionbar/i;->b:Lcom/x/inlineactionbar/w$a;

    check-cast v2, Lcom/x/inlineactionbar/w$a$b;

    iget-object v2, v2, Lcom/x/inlineactionbar/w$a$b;->a:Lcom/x/models/PostIdentifier;

    iget-object v3, p0, Lcom/x/inlineactionbar/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/x/inlineactionbar/m$a;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/bookmarks/BookmarkCollection;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
