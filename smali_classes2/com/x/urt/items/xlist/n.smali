.class public final synthetic Lcom/x/urt/items/xlist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/urt/items/xlist/a;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/x/models/SocialContext$Facepile;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Landroidx/compose/foundation/layout/d3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/urt/items/xlist/a;Ljava/lang/Boolean;Lcom/x/models/SocialContext$Facepile;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/xlist/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/urt/items/xlist/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/urt/items/xlist/n;->c:Lcom/x/urt/items/xlist/a;

    iput-object p4, p0, Lcom/x/urt/items/xlist/n;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/x/urt/items/xlist/n;->e:Lcom/x/models/SocialContext$Facepile;

    iput-object p6, p0, Lcom/x/urt/items/xlist/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/urt/items/xlist/n;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/urt/items/xlist/n;->h:Landroidx/compose/ui/m;

    iput-object p9, p0, Lcom/x/urt/items/xlist/n;->i:Landroidx/compose/foundation/layout/d3;

    iput p10, p0, Lcom/x/urt/items/xlist/n;->j:I

    iput p11, p0, Lcom/x/urt/items/xlist/n;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/items/xlist/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v4, p0, Lcom/x/urt/items/xlist/n;->e:Lcom/x/models/SocialContext$Facepile;

    iget-object v8, p0, Lcom/x/urt/items/xlist/n;->i:Landroidx/compose/foundation/layout/d3;

    iget v11, p0, Lcom/x/urt/items/xlist/n;->k:I

    iget-object v0, p0, Lcom/x/urt/items/xlist/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/urt/items/xlist/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/urt/items/xlist/n;->c:Lcom/x/urt/items/xlist/a;

    iget-object v3, p0, Lcom/x/urt/items/xlist/n;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/x/urt/items/xlist/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/urt/items/xlist/n;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/urt/items/xlist/n;->h:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v11}, Lcom/x/urt/items/xlist/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/urt/items/xlist/a;Ljava/lang/Boolean;Lcom/x/models/SocialContext$Facepile;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
