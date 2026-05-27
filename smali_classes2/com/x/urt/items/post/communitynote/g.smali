.class public final synthetic Lcom/x/urt/items/post/communitynote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/models/text/RichText;

.field public final synthetic c:Lcom/x/models/communitynotes/CommunityNote$CTA;

.field public final synthetic d:Lcom/x/icons/b;

.field public final synthetic e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/communitynote/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/urt/items/post/communitynote/g;->b:Lcom/x/models/text/RichText;

    iput-object p3, p0, Lcom/x/urt/items/post/communitynote/g;->c:Lcom/x/models/communitynotes/CommunityNote$CTA;

    iput-object p4, p0, Lcom/x/urt/items/post/communitynote/g;->d:Lcom/x/icons/b;

    iput-object p5, p0, Lcom/x/urt/items/post/communitynote/g;->e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iput-object p6, p0, Lcom/x/urt/items/post/communitynote/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/urt/items/post/communitynote/g;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/urt/items/post/communitynote/g;->h:Landroidx/compose/ui/m;

    iput-object p9, p0, Lcom/x/urt/items/post/communitynote/g;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/x/urt/items/post/communitynote/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/items/post/communitynote/g;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/urt/items/post/communitynote/g;->h:Landroidx/compose/ui/m;

    iget-object v8, p0, Lcom/x/urt/items/post/communitynote/g;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/urt/items/post/communitynote/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/urt/items/post/communitynote/g;->b:Lcom/x/models/text/RichText;

    iget-object v2, p0, Lcom/x/urt/items/post/communitynote/g;->c:Lcom/x/models/communitynotes/CommunityNote$CTA;

    iget-object v3, p0, Lcom/x/urt/items/post/communitynote/g;->d:Lcom/x/icons/b;

    iget-object v4, p0, Lcom/x/urt/items/post/communitynote/g;->e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iget-object v5, p0, Lcom/x/urt/items/post/communitynote/g;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/urt/items/post/communitynote/g;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/x/urt/items/post/communitynote/j;->c(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
