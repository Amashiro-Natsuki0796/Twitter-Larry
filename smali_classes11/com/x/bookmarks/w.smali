.class public final synthetic Lcom/x/bookmarks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/bookmarks/BookmarkCollection;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/bookmarks/BookmarkCollection;Landroidx/compose/ui/m;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/w;->a:Lcom/x/models/bookmarks/BookmarkCollection;

    iput-object p2, p0, Lcom/x/bookmarks/w;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/bookmarks/w;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/x/bookmarks/w;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/x/bookmarks/w;->e:I

    iput p6, p0, Lcom/x/bookmarks/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/bookmarks/w;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/bookmarks/w;->d:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/x/bookmarks/w;->f:I

    iget-object v0, p0, Lcom/x/bookmarks/w;->a:Lcom/x/models/bookmarks/BookmarkCollection;

    iget-object v1, p0, Lcom/x/bookmarks/w;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/bookmarks/w;->c:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/x/bookmarks/x;->a(Lcom/x/models/bookmarks/BookmarkCollection;Landroidx/compose/ui/m;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
