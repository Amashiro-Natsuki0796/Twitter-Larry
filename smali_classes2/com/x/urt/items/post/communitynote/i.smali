.class public final synthetic Lcom/x/urt/items/post/communitynote/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/text/RichText;

.field public final synthetic c:Lcom/x/icons/b;

.field public final synthetic d:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/communitynote/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/urt/items/post/communitynote/i;->b:Lcom/x/models/text/RichText;

    iput-object p3, p0, Lcom/x/urt/items/post/communitynote/i;->c:Lcom/x/icons/b;

    iput-object p4, p0, Lcom/x/urt/items/post/communitynote/i;->d:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iput-object p5, p0, Lcom/x/urt/items/post/communitynote/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/urt/items/post/communitynote/i;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/urt/items/post/communitynote/i;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/urt/items/post/communitynote/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/items/post/communitynote/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/urt/items/post/communitynote/i;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/urt/items/post/communitynote/i;->g:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/urt/items/post/communitynote/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/urt/items/post/communitynote/i;->b:Lcom/x/models/text/RichText;

    iget-object v2, p0, Lcom/x/urt/items/post/communitynote/i;->c:Lcom/x/icons/b;

    iget-object v3, p0, Lcom/x/urt/items/post/communitynote/i;->d:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iget-object v4, p0, Lcom/x/urt/items/post/communitynote/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/urt/items/post/communitynote/j;->b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
