.class public final synthetic Lcom/twitter/communities/profilemodule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/channels/a;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/channels/a;FLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/profilemodule/e;->a:Lcom/twitter/model/channels/a;

    iput p2, p0, Lcom/twitter/communities/profilemodule/e;->b:F

    iput-object p3, p0, Lcom/twitter/communities/profilemodule/e;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/communities/profilemodule/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/profilemodule/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget v0, p0, Lcom/twitter/communities/profilemodule/e;->b:F

    iget-object v1, p0, Lcom/twitter/communities/profilemodule/e;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/communities/profilemodule/e;->a:Lcom/twitter/model/channels/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/communities/profilemodule/i;->c(Lcom/twitter/model/channels/a;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
